# rnbo.example.static-server

This example shows you how to run a RNBO patch in the browser using a minimal setup.

## Requirements

In order to run this example, you'll need `node`, `npm`, and access to the command line. Start by installing `node` if you don't already have it.

```
https://nodejs.org/en/download/
```

Then, open up your terminal (Terminal.app on Mac, \<tbd> on Windows) and navigate to this directory.

## Running the server

Before you can run the server, you'll need to run `npm install`. This command checks the contents of `package.json` and `package-lock.json` to pull in dependencies specific to this project. In this case, we're pulling in a very small library called `http-server`. When you run `npm install`, you'll see this get downloaded to a folder called `node-modules`. You only need to do this once. Now, run the command

```
npm run serve
```

This will start an http server and should automatically open the default web 