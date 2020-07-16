# Haxe project

Haxe-Phaser project using Haxe Phaser bindings and runs in electron. I use electron installed globally for this.

 * `src/Main.hx`: Entry point Haxe source file
 * `build.hxml`: Haxe command line file used to build the project
 * `src/`: The game source code. This compiles into one file with haxe.
 * `buid.sh`: The automated build script. If on windows you need git bash.
 * `build/game.js`: The compiled output from the haxe interpreter using "src/".
 * `build/main.js`: Electron entrypoint.
 * `build/index.html`: Electron html view for the game.
 * `build/phaser.js`: Phaser library.
