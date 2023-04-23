@echo off

set "QT_DIR=%USERPROFILE%\AppData\Roaming\QtProject\qtcreator"

REM Copy styles
xcopy .\styles %QT_DIR%\styles\

REM Copy themes
xcopy .\themes %QT_DIR%\themes\

Pause
