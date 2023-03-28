 @echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --api --cors-allow-origins=http://127.0.0.1:3456

call webui.bat
