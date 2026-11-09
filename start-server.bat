@echo off
rem Serves the build status page so the phone can open it at http://<this-PC's-IP>:8001/
rem Keep this window open; close it to stop the server.
cd /d "%~dp0"
python -m http.server 8001
