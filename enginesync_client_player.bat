REM Get path of this batch file
set mypath=%cd%

REM Double check it
echo %mypath%

REM spring.exe  --isolation --write-dir "N:\engine_source\barspring2\build\RelWithDebInfo"

SET SPRING_DATADIR=%mypath%

spring.exe --isolation -write-dir %mypath% enginesync_startscript_client.txt