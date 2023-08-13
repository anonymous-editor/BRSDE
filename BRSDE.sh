#!/bin/bash

click_save(){
   grep -oP '(?<=PermaBannedPlayers=)\d+' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" > "permabannedids.txt" ;
   grep -ioP '(?<=ServerName=")[^"]+' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" > "info.txt";
   grep -ioP '(?<=ServerDescription=")[^"]+' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -ioP '(?<=NumPlayerSlots=)\d+' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bAutoBalanceTeams=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bEnableAITrains=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bExemptAdminsFromRestrictions=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowInvincibility=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowSpawnAnywhere=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowWeapons=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowExplosions=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowBuildingDamage=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowEnterVehicleWithoutSeat=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
   grep -oP -m 1 '(?<=bAllowRemoveVehicleFromOtherPlayer=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bAllowFreeCam=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bAllowInfiniteAmmo=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bAllowInfiniteFuel=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=MaxDummies=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=bEnableVehicleWhitelist=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=MaxBricksPerVehicle=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=MaxVehiclesPerPlayer=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt" ;
   grep -oP -m 1 '(?<=VehiclePriceFactor=)[^,]*' "/home/tlm/.steam/steam/steamapps/compatdata/552100/pfx/drive_c/users/steamuser/AppData/Local/BrickRigs/SavedRemastered/Config/WindowsNoEditor/Game.ini" >> "info.txt"
}

click_credits(){
   yad <<< "Creator: The Lego Monstrosity" \
      --text-info \
      --title 'Brick Rigs Server Data Exporter (Credits)' \
      --geometry=720x720+100+100 
}

click_clear(){
   rm "permabannedids.txt" |
   rm "info.txt"
}

click_add(){
   sed -i '1s/^/Name of your server: /' "info.txt" ;
   sed -i '2s/^/Description of your server: /' "info.txt" ;
   sed -i '3s/^/How many people can join your server? /' "info.txt" ;
   sed -i '4s/^/Is the player count in server teams automatically balanced? /' "info.txt" ;
   sed -i '5s/^/Is the AI train enabled in your server? /' "info.txt" ;
   sed -i '6s/^/Are your server admins exempted from player restrictions? /' "info.txt"
   sed -i '7s/^/Are players allowed to godmode themselves? /' "info.txt" ;
   sed -i '8s/^/Are players allowed to spawn anywhere in your server? /' "info.txt" ;
   sed -i '9s/^/Are your players allowed to have weapons? /' "info.txt" ;
   sed -i '10s/^/Are your players explode things in your server? /' "info.txt" ;
   sed -i '11s/^/Are the in-game buildings collapsable? /' "info.txt" ;
   sed -i '12s/^/Are your players allowed to enter a vehicle without a seat? /' "info.txt"
   sed -i '13s/^/Are players allowed remove vehicles that were not spawned by them? /' "info.txt" ;
   sed -i '14s/^/Are players allowed to use freecam in your server? /' "info.txt" ;
   sed -i '15s/^/Are players allowed to have an infinite amount of ammunition? /' "info.txt" ;
   sed -i '16s/^/Can the vehicles in your server have an infinite amount of fuel? /' "info.txt" ;
   sed -i '17s/^/What is the maximum number of dummies that can be spawned in your server? /' "info.txt" ;
   sed -i '18s/^/Is the vehicle whitelist enabled in your server? /' "info.txt" ;
   sed -i '19s/^/What is the maximum brick count of your server? /' "info.txt"
   sed -i '20s/^/How many vehicles can a player spawn? /' "info.txt" ;
   sed -i '21s/^/From a scale from 0 to 1, what is the vehicle price factor? /' "info.txt" ;
   sed -i 's/^/https:\/\/steamcommunity.com\/profiles\//' "permabannedids.txt"
}

export -f click_save click_credits click_clear click_add

text1="The Brick Rigs Server Data Exporter is a GUI utility to export and view the data from your Brick Rigs server when it is not in session.

The first button grabs EVERYTHING about your Brick Rigs server and stores it in multiple text files into the 'BRSDE' folder.

The second button adds prefixes to 'info.txt' to explain what what each server option is set to.

The third button clears the three files generated by the first button."

yad <<< $text1 \
      --scrollable \
      --text-info \
      --title 'Brick Rigs Server Ban Manager' \
      --geometry=1366x768+100+100 \
      --button="Save server information":"bash -c click_save" \
      --button="Add prefixes to saved information":"bash -c click_add" \
      --button="Clear saved data":"bash -c click_clear" \
      --button="Credits":"bash -c click_credits" \
      --button="Exit":"1"

exval=$?
case $exval in
    2) click_two;;
    99) break;;
esac