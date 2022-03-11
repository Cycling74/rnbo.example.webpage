async function setup() {
    // Create AudioContext
    const WAContext = window.AudioContext || window.webkitAudioContext;
    const context = new WAContext();

    // Create gain node and connect it to audio output
    const outputNode = context.createGain();
    outputNode.connect(context.destination);

    let presets;
    let dependencies = [];

    // Fetch the exported patcher
    const response = await fetch("export/patch.export.json");
    const patcher = await response.json();
    presets = patcher.presets || [];

    // (Optional) Fetch the dependencies
    try {
        const dependenciesResponse = await fetch("export/dependencies.json");
        dependencies = await dependenciesResponse.json();
    } catch (e) {}

    // Create the device
    const device = await RNBO.createDevice({ context, patcher });

    // (Optional) Load the samples
    if (dependencies.length)
        await device.loadDataBufferDependencies(dependencies);

    // Connect the device to the web audio graph
    device.node.connect(outputNode);

    // (Optional) Automatically create sliders for the device parameters
    makeSliders(device);

    document.body.onclick = () => {
        context.resume();
    }
}

function makeSliders(device) {
    let pdiv = document.getElementById("rnbo-parameter-sliders");
    if (device.numParameters > 0) pdiv.removeChild(document.getElementById("no-param-label"));

    device.parameters.forEach(param => {
        // Subpatchers also have params. If we want to expose top-level
        // params only, the best way to determine if a parameter is top level
        // or not is to exclude parameters with a '/' in them.
        // You can comment out this line if you also want to include subpatcher params
        if (param.id.includes("/")) return;

        // This will allow us to ignore parameter update events while dragging the slider.
        let isDraggingSlider = false;

        // Create a label, an input slider and a value display
        let label = document.createElement("label");
        let slider = document.createElement("input");
        let text = document.createElement("input");
        let sliderContainer = document.createElement("div");
        sliderContainer.appendChild(label);
        sliderContainer.appendChild(slider);
        sliderContainer.appendChild(text);

        // Add a name for the label
        label.setAttribute("name", param.name);
        label.setAttribute("for", param.name);
        label.setAttribute("class", "param-label");
        label.textContent = `${param.name}: `;

        // Make each slider reflect its parameter
        slider.setAttribute("type", "range");
        slider.setAttribute("class", "param-slider");
        slider.setAttribute("id", param.id);
        slider.setAttribute("name", param.name);
        slider.setAttribute("min", param.min);
        slider.setAttribute("max", param.max);
        if (param.steps > 1) {
            slider.setAttribute("step", (param.max - param.min) / (param.steps - 1));
        } else {
            slider.setAttribute("step", (param.max - param.min) / 1000.0);
        }

        // We can't actually get the value of the parameter
        // like this, because the value might not have loaded
        // by the time the device is ready. See the next example
        // for how to attach a parameter listener.
        slider.setAttribute("value", param.value);

        // Make a settable text input display for the value
        text.setAttribute("value", param.value.toFixed(1));
        text.setAttribute("type", "text");

        // Make each slider control its parameter
        slider.addEventListener("pointerdown", () => {
            isDraggingSlider = true;
        });
        slider.addEventListener("pointerup", () => {
            isDraggingSlider = false;
            slider.value = param.value;
            text.value = param.value.toFixed(1);
        });
        slider.addEventListener("input", () => {
            let value = Number.parseFloat(slider.value);
            param.value = value;
        });

        // Make the text box input control the parameter value as well
        text.addEventListener("keydown", (ev) => {
            if (ev.key === "Enter") {
                let newValue = Number.parseFloat(text.value);
                if (isNaN(newValue)) {
                    text.value = param.value;
                } else {
                    newValue = Math.min(newValue, param.max);
                    newValue = Math.max(newValue, param.min);
                    text.value = newValue;
                    param.value = newValue;
                }
            }
        });

        // Listen to parameter change events and update the slider & text input
        param.changeEvent.subscribe((ev) => {
            if (!isDraggingSlider) {
                slider.value = ev;
            }
            text.value = ev;
        });

        // Add the slider element
        pdiv.appendChild(sliderContainer);
    });
}

setup();