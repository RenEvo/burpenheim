@echo off
set SteamAppId=892970

echo "Starting server PRESS CTRL-C to exit"

".\valheim_server.exe" -nographics -batchmode -name "Boy Meets Burp" -port 2456 -world "Burpenhiem" -password "burpcraft"  -public 0 -savedir "./GameData"