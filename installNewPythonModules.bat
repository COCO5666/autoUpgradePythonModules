%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

set /p name=������Ҫ��װ�Ŀ�����

pip install %name% -i https://pypi.douban.com/simple/

pause