# rnbo.example.static-server

This example shows you how to run a RNBO patch in the browser using a minimal setup.

## Requirements

In order to run this example, you'll need `node`, `npm`, and access to the command line. Start by installing `node` if you don't already have it.

```
https://nodejs.org/en/download/
```

Then, open up your terminal (Terminal.app on Mac, \<tbd> on Windows) and navigate to this directory.

## Running the server

Before you can run the server, you'll need to run the command 
```
npm install
```
This command checks the contents of `package.json` and `package-lock.json` to pull in dependencies specific to this project. In this case, we're pulling in a very small library called `http-server`. When you run `npm install`, you'll see this get downloaded to a folder called `node-modules`. You only need to do this once. Now, run the command

```
npm run serve
```

This will start an http server and should automatically open the default web browser. If everything went well, you should see and hear your RNBO patch.

## Exporting a new patch

This repository already contains a very simple patch `patches/bloopy.maxpat`, as well as an exported version of the same in `export/patch.export.json`. To use this example, simply delete these two files and export your patch into this `export` directory using the JSON Export target. If you change the name of your export to something other than `patch.export.json`, you'll need to change the JavaScript as well. In `js/app.js`, the line:

```js
const response = await fetch("export/patch.export.json");
```

can be changed to reflect the name of your export.

## What's going on here?
We're recreating on a very small scale what happens whenever you load a website on your computer. When you run `npm run serve`, a Node process starts. This process binds to a port on your machine, defaulting to port 8080. When your browser tries to access the website `http://localhost:8080`, it connects to the server and tries to get the content for the given path, which is `/`. Given this path, the server returns the contents of the file `index.html`, which is what you see when you load the page.

As part of loading that page, your web browser also asks the server for the JavaScript file at `js/app.js`. When the browser executes this script, it makes yet another request to fetch the file at the path `export/patch.export.json`. Finally, the script can use this exported patch to create a RNBO JavaScript object and connect it to the audio graph in the current page.

The important takeaway here is that this is the kind of interaction that your browser is expecting: making HTTP and HTTPS requests to fetch resources from a remote server. It's technically possible to simply double-click on the `index.html` file and to load the page using the `file:` protocol instead of `http:` or `https:`. However, for security reasons this will block access to WebAssembly or AudioWorklets, which will keep our exported RNBO patch from working the way we want. Running a local server lets the browser treat the web page as if it were pulled from the internet like any other page.

The other reason that we run a server this way is because this brings us much closer to putting our RNBO patch on the publically accessible internet. In fact, running a local server like this will let you share this page to anyone on your local network, providing your computer's firewall isn't blocking connections to port 8080. If you want to build a public website containing a RNBO patch, it's helpful to keep this simple example in mind when you think about what resources to put where.