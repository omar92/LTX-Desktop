@echo off
cd /d "%~dp0"
if not defined UV_CACHE_DIR set "UV_CACHE_DIR=%~dp0.uv-cache"
npm run dev
