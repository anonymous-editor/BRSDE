# Brick Rigs Server Data Exporter

The Brick Rigs Server Data Exporter (BRSDE) is a GUI to pull certain pieces of data from Brick Rigs's 'Game.ini' file. 

## Prerequesties

* Steam
* Brick Rigs (stable/experimental branch)

Ensure that you follow the directions for your O/S.

### Linux

The following package is necessary for BRSDE's GUI to work.
```
yad
```
You can install yad from most package managers in your Linux distribution.

Once you have yad installed onto your Linux system, download and extract the BRSDE.sh from the latest release, and run the following commands:
```
sudo chmod +x ./BRSDE.sh
```
I **STRONGLY** recommend that you create a new folder dedicated for BRSDE in somewhere else than the Downloads folder.

Then, replace all instances of '/home/tlm' in the script with your username. You can find this by running
```
echo $HOME
```
To run the program, simply run
```
./BRSDE.sh
```
from wherever you put the script.

### Windows
Windows support will be added in the future.

## How Does it Work?

I'll give you a detailed rundown of how BRSDE works.

### Linux

BRSDE works by using two commands, ```grep``` and ```sed```. The former command pulls the data from a special file called 'Game.ini'. This .ini file contains settings for singleplayer and multiplayer sessions. The latter command  adds prefixes to the output of the former command to make it more commfortable to read. Once the '''grep''' command pulls the necessary data, it sends that data to two text files in your BRSDE folder, ```info.txt```, and ```permabannedids.txt```. 

### Windows
Windows support will be added in the future.

### General Information

The first text file contains information such as...

* The name of your server.
* The description of your server.
* The size of your server's lobby.
* Whether the teams are automatically balanced in certain gamemodes.
* Whether the AI train is enabled.
* Whether server admins are exempt from player rules.
* Whether players can godmode themselves.
* Whether players can spawn anywhere in your server.
* Whether players can use weapons in your server.
* Whether explosions are enabled.
* Whether the default in-game buildings can collapse.
* Whether players can enter creations without a seat in them.
* Whether players can delete a vehicle that wasn't spawned by them.
* Whether players can freecam in your server.
* Whether players can have an infinite amount of ammunition.
* Whether vehicles can have an infinite amount of fuel in them.
* The maximum number of dummies that can be spawn in your server.
* Whether the vehicle whitelist is enabled.
* The maximum brick count of a single vehicle in your server.
* The number of vehicles a player is able to spawn.
* The vehicle price factor from a scale from 0 to 1.

The second text file contains 4 Steam profile IDs that are 'permabanned' from the game. There's some speculation around these 4 accounts, but not enough information to come up with a definite conclusion.
