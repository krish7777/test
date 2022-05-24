const { contextBridge, ipcRenderer } = require("electron");

contextBridge.exposeInMainWorld("os", {
    compiler: (path) => ipcRenderer.invoke("compiler", path),
    virtualMachine: (path) => ipcRenderer.invoke("virtualMachine", path),
    assembler: (path) => ipcRenderer.invoke("assembler", path),
    processor: (path)=> ipcRenderer.invoke("processor", path)
});
