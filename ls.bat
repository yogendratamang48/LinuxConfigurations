@echo off
IF "%1" == "" goto single
IF NOT "%1" == "" goto folder
:single
dir
:folder
dir %1 
