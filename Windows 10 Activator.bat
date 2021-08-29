@echo off

:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
    IF "%PROCESSOR_ARCHITECTURE%" EQU "amd64" (
>nul 2>&1 "%SYSTEMROOT%\SysWOW64\cacls.exe" "%SYSTEMROOT%\SysWOW64\config\system"
) ELSE (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
)

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params= %*
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0"" %params:"=""%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"

title Windows 10 Activator By xExmrg
color 3
echo 1 Home
echo 2 Home N
echo 3 HomeSingleLanguage
echo 4 HomeCountrySpecific
echo 5 Professional
echo 6 ProfessionalN
echo 7 Education
echo 8 EducationN
echo 9 Enterprise
echo 10 EnterpriseN
echo Other:
echo 11 Version of The program
echo -
:Ask
SET /P _inputname= Please enter your windows type:
IF "%_inputname%"=="1" goto :Home
IF "%_inputname%"=="2" goto :HomeN
IF "%_inputname%"=="3" goto :HomeSingleLanguage
IF "%_inputname%"=="4" goto :HomeCountrySpecific
IF "%_inputname%"=="5" goto :Professional
IF "%_inputname%"=="6" goto :ProfessionalN
IF "%_inputname%"=="7" goto :Education
IF "%_inputname%"=="8" goto :EducationN
IF "%_inputname%"=="9" goto :Enterprise
IF "%_inputname%"=="10" goto :EnterpriseN
IF "%_inputname%"=="11" goto :Version
goto :Wrong
cls
:Version
cls
echo Ver. 0.2
echo -
echo 1 Home
echo 2 Home N
echo 3 HomeSingleLanguage
echo 4 HomeCountrySpecific
echo 5 Professional
echo 6 ProfessionalN
echo 7 Education
echo 8 EducationN
echo 9 Enterprise
echo 10 EnterpriseN
echo Other:
echo 11 Version of The program
echo -
goto :Ask
:Home
cls
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:HomeN
cls
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:HomeSingleLanguage
cls
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:HomeCountrySpecific
cls
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:Professional
cls
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:ProfessionalN
cls
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:EducationN
cls
slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:Enterprise
cls
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:EnterpriseN
cls
slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
echo Task 1/3 Done
slmgr /skms kms8.msguides.com
echo Task 2/3 Done
slmgr /ato
echo Task 3/3 Done
echo -
echo System Windows 10 Is Activated
goto :end
:Wrong
echo Wrong Number
goto :Ask
pause
:end
pause