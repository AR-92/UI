#!/bin/bash

echo "
⮞ This is the ui lib using HTMX + Tailwindcss + HyperScript + AnimateCss = UI !

██╗░░░██╗ ██╗ ░░░░░░ ██╗░░██╗ ████████╗ ███╗░░░███╗ ██╗░░██╗
██║░░░██║ ██║ ░░░░░░ ██║░░██║ ╚══██╔══╝ ████╗░████║ ╚██╗██╔╝
██║░░░██║ ██║ █████╗ ███████║ ░░░██║░░░ ██╔████╔██║ ░╚███╔╝░
██║░░░██║ ██║ ╚════╝ ██╔══██║ ░░░██║░░░ ██║╚██╔╝██║ ░██╔██╗░
╚██████╔╝ ██║ ░░░░░░ ██║░░██║ ░░░██║░░░ ██║░╚═╝░██║ ██╔╝╚██╗
░╚═════╝░ ╚═╝ ░░░░░░ ╚═╝░░╚═╝ ░░░╚═╝░░░ ╚═╝░░░░░╚═╝ ╚═╝░░╚═╝

⮞ Made with ♥ by `RanaG` enjoy !.
"

# Atuo commiter !
 ./commiter.sh &

# Kill any process currently using port 8000
lsof -i:8000
kill $(lsof -t -i:8000)
#
# Start the Python server in the background
 python3 -m http.server 8000 &

# Open the link in the browser
 xdg-open http://localhost:8000/src/

# Run Tailwind CSS in watch mode in the foreground
 tailwindcss -i ./main.css -o ./src/assets/css/tailwindcss.css --watch
