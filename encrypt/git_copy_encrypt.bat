
rem ------------- 1 ----------------

set source="D:\onenote\OneNote�ʼǱ�"
set target="D:\github\OneNote�ʼǱ�_document"

echo "copy ..."

rem ÿ�ζ�ǿ��copy /Y��Ĭ����Ŀ¼ /I�� ������Ŀ¼ /E�� ���Դ�ļ���Ŀ��Ŀ¼���ļ������²�copy /D.

xcopy %source% %target% /E /Y

rem ------------- 2 ----------------

echo "encrypt ..."

cd D:\github\tools\encrypt

rem files_encrypt.exe --c D:\github\tools\encrypt\encrypt.ini
fencrypt.exe --c D:\github\encrypt.ini

pause
