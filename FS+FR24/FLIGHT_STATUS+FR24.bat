@echo off
:: เปิดจอบนซ้าย (ชดเชยขอบล่องหนซ้าย -7)
start msedge --app="https://chiangrai.airportthai.co.th/flight" --window-position=-7,0 --window-size=974,547
timeout /t 1 /nobreak >nul

:: เปิดจอล่างซ้าย (ชดเชยขอบล่องหนซ้าย -7)
start msedge --app="https://chiangrai.airportthai.co.th/flight?type=d" --window-position=-7,540 --window-size=974,547
timeout /t 1 /nobreak >nul

:: เปิดจอขวา (ชดเชยขอบล่องหนขวา)
start msedge --app="https://www.flightradar24.com/19.26,99.76/9" --window-position=953,0 --window-size=974,1087