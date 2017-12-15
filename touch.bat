@echo off
setlocal enabledelayedexpansion
IF "%1" == "" goto single
IF NOT "%1" == "" goto folder
:single
echo "ERR! Filename not given"
:folder
echo # Created by Yogendra > %1 
