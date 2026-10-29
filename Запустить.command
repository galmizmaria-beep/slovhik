#!/bin/zsh
cd -- "${0:A:h}"
printf 'Откройте http://localhost:4173 в браузере. Для остановки нажмите Ctrl+C.\n'
python3 -m http.server 4173 --bind 127.0.0.1 --directory dist
