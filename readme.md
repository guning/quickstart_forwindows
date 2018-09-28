# Introduction
This is a sieple project for running application in win OS.
# Required
- python >= 2.7
# Structure
- command_alias.conf: application alias
- qrun: qrun is built for bash terminal to run app quickly
- run.bat and run.vbs: run.bat is built for "win+R" command key to call and run app quickly(run.vbs is built to hide the black window of run.bat file)
- run: run is the kernel script of the project and it is built by python
# How to use
- set the enviroment path with whatever directory you like
- copy qrun to the directory
- set the quick lnk file of run.vbs in directory and rename it to run(.lnk)
- config the command_alias.conf
- terminal: qrun + app alias
- global: win+r and input run + app alias
