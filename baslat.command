#!/bin/bash
# Mini YouTube Video Edit — yerel başlatıcı (macOS / Linux)
# Çift tıkla ya da terminalde: ./baslat.command
cd "$(dirname "$0")"
PORT=8080
while lsof -iTCP:$PORT -sTCP:LISTEN >/dev/null 2>&1; do PORT=$((PORT+1)); done
URL="http://localhost:$PORT"
echo "Site açılıyor: $URL   (kapatmak için Ctrl+C)"
( sleep 1; (command -v open >/dev/null && open "$URL") || (command -v xdg-open >/dev/null && xdg-open "$URL") ) &
python3 -m http.server "$PORT" --bind 127.0.0.1
