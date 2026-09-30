@echo off
echo Updating submodules...
git submodule update --init --recursive
echo.
git submodule status
pause
