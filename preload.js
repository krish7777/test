const { contextBridge, ipcRenderer } = require("electron");

contextBridge.exposeInMainWorld("os", {
    compiler: (path) => ipcRenderer.send("compiler", path),
    virtualMachine: (path) => ipcRenderer.send("virtualMachine", path),
    assembler: (path) => ipcRenderer.send("assembler", path),
});
