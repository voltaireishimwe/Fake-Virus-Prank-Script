@echo off
:A
start www.google.com
start www.yahoo.com
start www.gmail.com
ping localhost -m 5 >nul
goto :A