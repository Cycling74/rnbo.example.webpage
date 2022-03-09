async function setup() {
    // Create AudioContext
    const WAContext = window.AudioContext || window.webkitAudioContext;
    const context = new WAContext();

    // Create gain node and connect it to audio output
    const outputNode = context.createGain();
    outputNode.connect(context.destination);

    let presets;
    let dependencies = [];
    let devGui, deviceUI;

    // Fetch the exported patcher
    const response = await fetch("export/patch.export.json");
    const patcher = await response.json();
    presets = patcher.presets || [];

    // (Optional) Fetch the dependencies
    try {
        const dependenciesResponse = await fetch("export/media/dependencies.json");
        dependencies = await dependenciesResponse.json();
    } catch (e) {}

    // Create the device
    const device = await RNBO.createDevice({ context, patcher });

    // (Optional) Load the samples
    if (dependencies.length)
        await device.loadDataBufferDependencies(dependencies);

    // Connect the device to the web audio graph
    device.node.connect(outputNode);

    // (Optional) Set up the renderer for the default UI
    if (typeof RNBOUI !== "undefined") {
        deviceUI = RNBOUI.createRenderer(
            device,
            patcher,
            document.getElementById("rnbo-root"), // the DOMElement that holds our RNBO UI,
            {
                showEnableOverlay: true
            }
        );
    }

    // (Optional) Set up the debug UI
    if (typeof RNBODev !== "undefined") {
        devGui = new RNBODev.GUI({ device, outputNode, presets });
    }

    document.body.onclick = () => {
        context.resume();
    }
}

setup();