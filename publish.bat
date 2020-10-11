set SEInstallDir=C:\Program Files (x86)\Steam\steamapps\common\SpaceEngineers
"%SEInstallDir%\Bin64\SEWorkshopTool.exe" --upload --update-only --visibility public --mods "%~dp0." --exclude .jpg .bbcode
echo %ERRORLEVEL%
