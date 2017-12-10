@echo off
IF "%1" == "" goto single
IF NOT "%1" == "" goto folder
:single
echo "ERR! Filename not given"
:folder
del %1 
