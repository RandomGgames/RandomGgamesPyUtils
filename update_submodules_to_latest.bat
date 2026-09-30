@echo off
echo Updating submodules to their latest remote commits...
git submodule update --remote --recursive
echo.
git status
pause
