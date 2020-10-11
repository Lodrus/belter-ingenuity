set ModName=Belter Ingenuity Balance
set ModPath=%APPDATA%\SpaceEngineers\Mods\%ModName%
IF NOT EXIST "%ModPath%\" mkdir "%ModPath%"
del /s /q /f "%ModPath%"
xcopy /s "%~dp0*" "%ModPath%" /EXCLUDE:%~dp0exclude.txt