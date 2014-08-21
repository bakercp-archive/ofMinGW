@echo off
rem Copyright (C):  2014 Christopher Baker <http://christopherbaker.net>
rem This file sets up a cmd.exe path to execute mingw builds for windows.
rem
rem Some syntax
rem http://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/cmd.mspx?mfr=true
rem 

cmd.exe /k "SET PATH=%CD%\MinGW\msys\1.0\bin;%CD%\MinGW\bin;%PATH%"

