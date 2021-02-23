set STEAM_DIR=D:\games\steamcmd
set WORKING_DIR=%CD%

set SteamAppId=892970

"%STEAM_DIR%\steamcmd.exe" +login anonymous +force_install_dir "%WORKING_DIR%" +app_update 896660 validate +quit
