<div align="center">
	<h1>Rojo Template</h1>
</div>

This template is designed for creating Roblox games using [Rojo](https://rojo.space/).

It is a starting point for new projects, and includes a basic folder structure and some example code.

This template works on both Windows and macOS!

# Getting Started

## Requirements
This project requires the following installed:

- [VS Code](https://code.visualstudio.com/)

- [Aftman](https://github.com/LPGhatguy/aftman)

	Aftman should work out of the box but if you have trouble, you'll need to add Aftman's bin directory to your system `PATH`.

	On Windows: `%USERPROFILE%\.aftman\bin`

	On Linux or macOS: `~/.aftman/bin`

	Make sure to restart your terminal after adding Aftman to your `PATH` to reflect the changes.

- [GitHub Desktop](https://desktop.github.com/) - recommended, but not required

	GitHub for Desktop will help you manage your project and keep it backed up.

	VS Code also has a built-in source control manager, but GitHub Desktop is recommended for beginners.

## VS Code Extensions
For this project, we use the following extensions:
- [Rojo](https://marketplace.visualstudio.com/items?itemName=evaera.vscode-rojo) **(required)**
	- The `rojo` extension will allow you to sync your code with Roblox Studio.
- [Luau LSP](https://marketplace.visualstudio.com/items?itemName=JohnnyMorganz.luau-lsp) (highly recommended)
	- `Luau LSP` will give you syntax highlighting, linting, and autocomplete.
- [selene](https://marketplace.visualstudio.com/items?itemName=Kampfkarren.selene-vscode)
	- In addition to `Luau LSP`, `selene` will give you more linting options, helping you write better code.
- [StyLua](https://marketplace.visualstudio.com/items?itemName=JohnnyMorganz.stylua) (highly recommended)
	- `stylua` will format your code to make it look nice and consistent.

## Setup

1. Make sure the requirements are installed.

2. Clone or download the repository to your local machine.

3. Open the project folder in VS Code.

4. Open the terminal in VS Code (`` Ctrl + ` `` on Windows or `` Cmd + ` `` on macOS).

	**Keep this terminal open! You will need it for the next steps.**

5. Run the following command to install the required dependencies:

	``aftman install``

6. Before opening Roblox Studio, make sure the rojo plugin for Roblox Studio is installed.

	There are three ways to install the rojo plugin:
	- Running `rojo plugin install` in the terminal.
	- [Downloading the plugin from the rojo repository](https://github.com/rojo-rbx/rojo/releases) and placing the `rbxm` file into your Plugins Folder.
	- [Using the Roblox Plugin](https://create.roblox.com/store/asset/13916111004/Rojo)

7. Open Roblox Studio!

8. In Roblox Studio, open the `PLUGINS` tab on top and click on the `rojo` plugin.

This will open a window with a button that says "Connect". Click on it to start the rojo server.

The default settings are fine for most.

9. Start coding!

Your code will automatically sync with Roblox Studio when you save it in VS Code.


### Be sure to utilize GitHub to keep your project backed up!