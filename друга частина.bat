@echo off

chcp 65001

set /p directory= "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович"
set /a count=0
for /f %%i in ('dir /a-d /b "%directory%" 2^>nul ^| find /v /c ""') do set /a count=%%i
echo Кількість файлів в каталозі %directory%: %count%
pause