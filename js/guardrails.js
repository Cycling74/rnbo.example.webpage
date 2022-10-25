/**
 * This file just contains a bunch of checks to try to help you avoid some
 * common errors. You don't need to include this file in your project, but
 * you can if you want to.
 */

const guardrailsErrors = [];

const displayObtrusiveErrors = (errors) => {
    if (errors.length <= 0) return;

    const column = document.createElement('div');
    column.setAttribute('style', 
        `max-width: 560px;
        display: flex;
        justify-content: center;
        align-items: center;
        margin: 0 auto;
        height: 100%;
        position: absolute;
        top: 0;
        flex-direction: column;
        `
    );

    errors.forEach(error => {
        const { header, description } = error;
        const container = document.createElement('div');
        container.setAttribute(
            'style',
            `border-radius: 5px;
            border: gray solid 1px;
            width: 100%;
            padding: 25px;
            margin-bottom: 8px;
            background-color: white;
            background: #EA5050;
            color: white;`
        );
        const h1 = document.createElement('h1');
        h1.appendChild(document.createTextNode(header));
        h1.setAttribute(
            'style', 
            `margin-bottom: 15px;
            border-bottom: dashed 1px gray;
            padding-bottom: 15px;`
        );
        const explainer = document.createElement('p');
        explainer.appendChild(
            document.createTextNode(
                description
            )
        );
    
        column.appendChild(container);
        container.appendChild(h1);
        container.appendChild(explainer);
    });

    document.getElementById("rnbo-root").appendChild(column);

    const svg = document.getElementById('background');
    
    svg.innerHTML =
        `<defs>
            <pattern id="polka-dots" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
                
            <g transform="scale(0.3 0.3) translate(150 50)">
                <path d="M262.7,294l-13.83-7.18a7.13,7.13,0,0,1-3.15-9.57L302.39,146.4a7.12,7.12,0,0,1,9.64-2.92l31.58,16.39a7.13,7.13,0,0,1,3.16,9.57L272.34,291.08A7.11,7.11,0,0,1,262.7,294Z" transform="translate(-221.01 -142.15)" style="fill: #fbd7e7;stroke: #fff;stroke-miterlimit: 10"/>
                <rect x="222.8" y="303.08" width="34.77" height="34.77" rx="13.67" transform="translate(-46.33 -216.77) rotate(27.44)" style="fill: #fbd7e7;stroke: #fff;stroke-miterlimit: 10"/>
            </g>
                
            </pattern>
        </defs>
    
        <rect x="0" y="0" width="100%" height="100%" fill="url(#polka-dots)"></rect>`;
};

const checkIfLocationIsFileURL = (errors) => {
    if (window.location.protocol === 'file:') {
        errors.push({
            header: 'file:// access not supported',
            description: 'In order for RNBO to work in the browser, the device has to be served' +
            ' from a web server. That means that you can\'t just double-click the' +
            ' index.html file. Check out README.md for instructions on how to run' +
            ' a static web server.'
        });
    }
};

const guardrails = (errorContext) => {
    if (errorContext) {
        const finalErrorContext = Object.assign({
            header: `Error during setup`,
            description: `${errorContext.error}`
        }, errorContext);
        guardrailsErrors.push(finalErrorContext);
    }

    checkIfLocationIsFileURL(guardrailsErrors);
    displayObtrusiveErrors(guardrailsErrors);
}