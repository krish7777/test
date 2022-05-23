const { app, BrowserWindow, ipcMain } = require("electron");
require('electron-reloader')(module)
const path = require("path");
const {
    runCompiler,
    runVirtualMachine,
    runAssembler,
    runAll,
} = require("./integration");

const createWindow = () => {
    // Create the browser window.
    const mainWindow = new BrowserWindow({
        width: 800,
        height: 600,
        webPreferences: {
            preload: path.join(__dirname, "preload.js"),
        },
    });

    mainWindow.loadFile("index.html");
    mainWindow.webContents.openDevTools()
};

app.whenReady().then(() => {
    ipcMain.on('compiler',(event,path)=>{runCompiler(path)})
    ipcMain.on('virtualMachine',async (event,path)=>{await runCompiler(path); runVirtualMachine()})
    ipcMain.on('assembler',async (event,path)=>{await runCompiler(path); await runVirtualMachine(); await runAssembler()})
    createWindow();
    //for mac
    app.on("activate", () => {
        if (BrowserWindow.getAllWindows().length === 0) createWindow();
    });
});

app.on("window-all-closed", () => {
    //for mac
    if (process.platform !== "darwin") app.quit();
});
