
rem ------------- 1 ----------------

set source="D:\onenote\OneNote�ʼǱ�\PostgreSQL"
set target="D:\github\OneNote�ʼǱ�_pg"

echo "copy ..."

rem ÿ�ζ�ǿ��copy /Y��Ĭ����Ŀ¼ /I�� ������Ŀ¼ /E�� ���Դ�ļ���Ŀ��Ŀ¼���ļ������²�copy /D.

xcopy %source% %target% /E /Y


rem ------------- 2 ----------------

echo "encrypt ..."

cd D:\github\tools\encrypt

rem files_encrypt.exe --c D:\github\tools\encrypt\encrypt.ini
files_encrypt_concurrent.exe --c D:\github\encrypt_pg.ini



rem ------------- 3 ----------------

echo "git push ..."

cd D:\github\PostgreSQL_Doc

git add .
git commit -m "test"
git push

pause