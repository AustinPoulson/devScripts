@echo off
cd C:\repos\ether\server
call docker compose up -d
call yarn install
call yarn server
pause