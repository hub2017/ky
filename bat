@echo off
for /l %%i in (1,1,560) do type a.txt >> %%i.txt


段落前后自动加P
FOR %%j IN (*.txt) DO FOR /F "tokens=* delims=" %%i IN (%%j) DO ECHO ^<p^>%%i^</p^> >> Result_%%j.txt
