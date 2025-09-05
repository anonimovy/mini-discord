@echo off
title Mini Discord - uruchamianie backend + frontend

REM ================= START BACKEND =================
cd backend
start cmd /k "echo Uruchamianie backend... && npm install && node server.js"
cd ..

REM ================= START FRONTEND =================
cd frontend
start cmd /k "echo Uruchamianie frontend... && npm install && npm run dev"
cd ..

echo Wszystko uruchomione!
pause
