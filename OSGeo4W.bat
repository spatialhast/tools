@echo off

set PYTHONPATH=C:\PROGRA~1\QGISES~1\apps\qgis\python
set QGISHOME=C:\PROGRA~1\QGISES~1\apps\qgis
set PATH=C:\PROGRA~1\QGISES~1\apps\qgis\bin;C:\PROGRA~1\QGISES~1\bin;;%PATH%

set PYTHONHOME=C:\PROGRA~1\QGISES~1\apps\Python27



rem Root OSGEO4W home dir to the same directory this script exists in
call "%~dp0\bin\o4w_env.bat"

rem List available o4w programs
rem but only if osgeo4w called without parameters
@echo on
@if [%1]==[] (cmd.exe /k o-help) else (cmd /c "%*")
