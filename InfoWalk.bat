@echo off
echo Information on the System Below > info.txt
echo. >> info.txt
echo Date: >> info.txt
date /T >> info.txt
echo. >> info.txt
echo Version: >> info.txt
ver >> info.txt
echo. >> info.txt
echo Systeminfo: >> info.txt
systeminfo >> info.txt
echo. >> info.txt
echo Tasks: >> info.txt
tasklist >> info.txt
echo. >> info.txt
echo Interface Config: >> info.txt
ipconfig /all >> info.txt
echo. >> info.txt
echo Environment Variables: >> info.txt
env >> info.txt
echo. >> info.txt
echo Services: >> info.txt
sc query | findstr "SERVICE_NAME: DISPLAY_NAME: TYPE STATE" >> info.txt
