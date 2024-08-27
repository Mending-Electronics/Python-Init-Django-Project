@echo off

@title=Create a New Django App

@color 3F
@mode con:cols=90 lines=30

set /P name= Name of the App: 

call Scripts\activate.bat && @echo off && @echo. && django-admin startproject %name% .