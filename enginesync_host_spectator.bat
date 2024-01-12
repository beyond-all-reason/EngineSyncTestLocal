REM Get path of this batch file
set mypath=%cd%

REM Double check it
echo %mypath%

REM Set the write-dir of spring.exe to be the batch file's path

SET SPRING_DATADIR=%mypath%

spring.exe --isolation -write-dir %mypath% enginesync_startscript_host.txt