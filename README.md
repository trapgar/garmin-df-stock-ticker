# garmin-air-x10
This is a data field app for the Garmin Smart-Watch that displays a simple stock ticker for the S&P500.
A planned future iteration will allow users to select specific stocks to track.

### Getting Started
1. Download and install the [Garmin SDK](https://developer.garmin.com/connect-iq/sdk/)
2. Install the [Monkey C](https://marketplace.visualstudio.com/items?itemName=garmin.monkey-c) extension for Visual Studio Code

### Loading on Your Device
The Monkey C extension provides a wizard to help developers side load an application. The wizard will create an executable (PRG) of the selected project. Here’s how to use it:

1. Plug your device into your computer
2. Use `Ctrl + Shift + P` (`Command + Shift + P` on the Mac) to summon the command palette
3. In the command palette type "Build for Device" and select `Monkey C: Build for Device`
4. Select the product you wish to build for. If you are unable to choose a device for which to build (the menu appears empty), it means that there are no valid devices configured for your project. See Editing the Supported Products for instructions.
5. Choose a directory for the output and click Select Folder
6. In your file manager, go to the directory selected in step 4
7. Copy the generated PRG files to your device's `GARMIN/APPS` directory
