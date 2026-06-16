@echo off
setlocal

set "WORKINGDIRECTORY=C:\WPy64-313130\notebooks\Dev\bda"
set "VENV=C:\WPy64-313130\notebooks\Envs\bda_env"

cd /d "%WORKINGDIRECTORY%"
call "%VENV%\Scripts\activate.bat"

rem optional sanity checks
python -V
where python

rem start Jupyter in this venv
jupyter notebook