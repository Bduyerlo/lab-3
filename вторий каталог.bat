@echo off

chcp 65001

mkdir "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\batch"
mkdir "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\Скрытая папка"
mkdir "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\Не скрытая папка"

attrib +h "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\Скрытая папка"


xcopy /?

xcopy /? > "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\batch\copyhelp.txt"

xcopy "Лабораторные\ПЗ 22-3\Шульга Олександр Анатолійович\Не скрытая папка\copyhelp.txt" "Лабораторные\Группа\ФИО\Скрытая папка\copied_copyhelp.txt"

pause
