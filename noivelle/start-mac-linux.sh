#!/bin/sh
python3 -m http.server 8000 &
sleep 1; (open http://localhost:8000/admin.html || xdg-open http://localhost:8000/admin.html)
wait
