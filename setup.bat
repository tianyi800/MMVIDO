@echo off
REM MMVIDO 项目快速启动脚本 (Windows)

echo.
echo 🚀 MMVIDO 项目启动向导
echo =======================
echo.

REM 检查 Node.js
echo ✅ 检查 Node.js...
where node >nul 2>nul
if errorlevel 1 (
    echo ❌ Node.js 未安装！请访问 https://nodejs.org/ 下载安装
    pause
    exit /b 1
)

for /f "tokens=*" %%i in ('node -v') do set NODE_VERSION=%%i
echo    版本: %NODE_VERSION%

REM 检查 npm
echo ✅ 检查 npm...
where npm >nul 2>nul
if errorlevel 1 (
    echo ❌ npm 未安装！
    pause
    exit /b 1
)

for /f "tokens=*" %%i in ('npm -v') do set NPM_VERSION=%%i
echo    版本: %NPM_VERSION%

echo.
echo 📦 进入 frontend 目录...
cd frontend || exit /b 1

echo.
echo 🧹 清理旧依赖...
if exist node_modules rmdir /s /q node_modules
if exist package-lock.json del package-lock.json

echo.
echo 📥 安装依赖... (可能需要 2-5 分钟)
call npm install --verbose

if errorlevel 1 (
    echo.
    echo ❌ 依赖安装失败，尝试使用 legacy-peer-deps...
    call npm install --legacy-peer-deps
)

echo.
echo ✅ 所有检查完成！现在启动开发服务器...
echo.
echo 🌐 开发服务器将在 http://localhost:5173 上运行
echo.
echo 按 Ctrl+C 可以停止服务器
echo.

call npm run dev
pause
