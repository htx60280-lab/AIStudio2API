@echo off
cd /d "%~dp0"
set FORCE_KILL_CAMOUFOX_PORT=1
set PYTHONPATH=%~dp0src;%PYTHONPATH%
uv run python src/launch_camoufox.py --headless --skip-port-check
pause
