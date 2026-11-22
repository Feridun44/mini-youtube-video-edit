@echo off
REM Mini YouTube Video Edit - yerel baslatici (Windows)
cd /d "%~dp0"
echo Site aciliyor: http://localhost:8080   (kapatmak icin Ctrl+C)
start "" http://localhost:8080
python -m http.server 8080 --bind 127.0.0.1
