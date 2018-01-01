@echo off
IF "%1" == "" (
dir
) ELSE (
dir %1
) 
