@echo off
setlocal

rem Ignore, debug
rem set rt=%~dp0%

rem Set this to wherever you keep the gen.py script
set rt=%userprofile%\bin\gen\

rem Assumption: Python 3 installed on windows with the 'py' launcher (otherwise
rem need to modify to use, say, python3 (assuming in path) or whatever)
py %rt%gen.py %*

endlocal