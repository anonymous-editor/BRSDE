# BRSDE

The Brick Rigs Server Data Exporter is a GUI tool to pull certain pieces of data from Brick Rigs's 'Game.ini' file. 

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

BRSDE works by using two commands, ```grep``` and ```sed```. The former command pulls the data from a special file called 'Game.ini'. This .ini file contains settings for...

* Singleplayer sessions
* Multiplayer sessions
* Game Version
* 

I'll give you a simple rundown of how to use BRSDE.
