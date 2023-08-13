# BRSDE

The Brick Rigs Server Data Exporter is a GUI to pull certain pieces of data from Brick Rigs's 'Game.ini' file. 

## Prerequesties

* Steam
* Brick Rigs

Ensure that you follow the directions for your O/S.

### Linux

The following package is necessary for BRSDE's GUI to work.
```
yad
```
You can install yad from most package managers in your Linux distribution.

Once you have yad installed onto your Linux system, download the 'BRSDE_Linux' zip archive from the releases tab, and run the following commands:
```
cd (insert the directory you downloaded BRSDE to)/BRSDE
sudo chmod +x ./BRSDE.sh
```
To run the program, simply run
```
./BRSDE.sh
```
from your local terminal.

### Windows
Windows support will be added in the near future.

## How Does it Work?

I'll give you a simple rundown of how BRSDE works.

### Linux

BRSDE works by using two commands, ```grep``` and ```sed```. The former command pulls the data from a special file called 'Game.ini'. This .ini file contains settings for singleplayer and multiplayer sessions. The latter command  adds prefixes to the output of the former command to make it more commfortable to read. Once the '''grep''' command pulls the necessary data, it sends that data to two text files in your BRSDE folder, ```multiplayer.txt```, and ```permabannedids.txt```. 

The first text file contains information such as...

* The name of your server.
* The description of your server.
* The size of your server's lobby.
* Whether the teams are automatically balanced in certain gamemodes.
* Whether the AI train is enabled
* Whether server admins are exempt from player rules.
* Whether players can godmode themselves.
* Whether players can spawn anywhere in your server.
* Whether players can use weapons in your server.
* Whether explosions are enabled.
* Whether the default in-game buildings can collapse.
* 
