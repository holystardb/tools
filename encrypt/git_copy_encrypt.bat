
rem ------------- 1 ----------------

set source="D:\onenote\OneNote笔记本"
set target="D:\github\OneNote笔记本_document"

echo "copy ..."

rem 每次都强制copy /Y，默认是目录 /I， 包含子目录 /E， 如果源文件比目标目录的文件日期新才copy /D.

xcopy %source% %target% /E /Y

rem ------------- 2 ----------------

echo "encrypt ..."

cd D:\github\tools\encrypt

rem files_encrypt.exe --c D:\github\tools\encrypt\encrypt.ini
fencrypt.exe --c D:\github\encrypt.ini

pause
