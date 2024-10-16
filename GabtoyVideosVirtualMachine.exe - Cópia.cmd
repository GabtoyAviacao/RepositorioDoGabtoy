@echo off
chpc 850
title GabtoyVideosVirtualMachine.exe
mode con: cols=683 lines=384
not mode con
not pause:nul

goto bios_cmos_start
echo vinicius arthur henrique joao paulo davi lucca jose fernando gabriel felipe abgail brayan ana luiza (q nojo) izabel (q nojo) ysabella davi luis
timeout /t 1
cls
mode con: cols=77 lines=35
set show_fault_msg=true
set fault_file=CULPRIT_FILE
set bsod_name=MEMORY_MANAGEMENT_BECAUSE_YES!!
set bsod_code=0x0000001A (0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000)
:bsod_7
mode con: cols=77 lines=35
color 1f
cls
echo.
echo A problem has been detected and Windows has been shutdown to prevent damage 
echo to your computer.
echo.
if %show_fault_msg%==true echo The problem seems to be caused by the following file: %fault_file%
echo %bsod_name%
echo.
echo If this is your first time seeing this stop error screen, 
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check to make sure any hardware or software is properly installed.
echo If this is a new installation. ask your hardware or software manufacturer 
echo for any windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware 
echo or software. Disable BIOS memory options such as caching or shadowing. 
echo If you need to use Safe Mode to remove or disable components, restart 
echo your computer, press F8 to select Advanced Startup Options, and then 
echo select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: %bsod_code%
echo Collecting data for crash dump...
echo Initializing disk for crash dump...
echo Beginning dump  of physical memory.
echo Dumping physical memory to disk: 0
echo Phyisical memory dump complete.
echo Phyisical memory dump FAILED with code 0xC00001000, 0X1000100.
echo informations (1/2 dump) on your desktop.
echo Contact a system administrator or a support group for further assistance.
timeout /t 10 >nul
goto win_7_installer
:bsod_2000
cls
color 1f
echo *** STOP: %bsod_code%
echo.
echo If this is your first time seeing this stop error screen, 
echo restart your computer. If this screen appears again, follow
echo these steps:
echo.
echo Check for viruses on your computer. Remove any newly installed 
echo hard drives or hard drive controllers. Check your hard drive 
echo to make sure it is properly configured and terminated. 
echo Run CHKDSK /F to check for hard drive corruption, and then 
echo restart your computer.
echo.
echo Refer to your  Getting Started manual for more information on
echo troubleshooting Stop errors.
pause:nul
:win_7_installer
32
color 9f

cls
echo            ษออออออออออออออออออออออออออออออออป
echo            บ          1. - บ 2. O  บ 3. X   บ
echo            ฬออออออออออออออออออออออออออออออออน
echo            บ          /00\ 0\/0             บ
echo            บ          0000 0000             บ
echo            บ          0000 0000             บ
echo            บ          0/\0 \00/             บ
echo            บ                                บ 
echo            บ          /00\ 0\/0             บ
echo            บ          0000 0000             บ
echo            บ          0000 0000             บ
echo            บ          0/\0 \00/             บ
echo            บ                                บ
echo            บ          Windows 7             บ
echo            บ                                บ
echo            บ                                บ
echo            บ                                บ
echo            บ                        ษอออออป บ
echo            บ                        บnext บ บ
echo            บ                        บ4.   บ บ
echo            บ                        ศอออออผ บ
echo            บ                                บ
echo            ศออออออออออออออออออออออออออออออออผ
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p win7installoption=""
if %win7installoption%==3 goto win_7_installer_close
if %win7installoption%==sf11 goto win_7_installer_cmd
:win_7_installer_close
color 9f
cls
echo            ษออออออออออออออออออออออออออออออออป
echo            บ          0. - บ 0. O  บ 0. X   บ
echo            ฬออออออออออออออออออออออออออออออออน
echo            บ          /00\ 0\/0             บ
echo            บ          0000 0000             บ
echo            บ          0000 0000             บ
echo            บ          0/\0 \00/             บ
echo            บ                                บ 
echo            บ         ษอออออออออออออออออป    บ
echo            บ         บWARNING!         บ    บ
echo            บ         ฬอออออออออออออออออน    บ
echo            บ         บ are you sure youบ    บ
echo            บ         บ want to close?  บ    บ
echo            บ         บ   1. yes ! 2. noบ    บ
echo            บ         ศอออออออออออออออออผ    บ
echo            บ                                บ
echo            บ                                บ
echo            บ                                บ
echo            บ                        ษอออออป บ
echo            บ                        บnext บ บ
echo            บ                        บ4.   บ บ
echo            บ                        ศอออออผ บ
echo            บ                                บ
echo            ศออออออออออออออออออออออออออออออออผ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p win7installercloseoption=""
if %win7installercloseoption%==2 goto win_7_installer
if %win7installercloseoption%==1 Define_BSOD1
:Define_BSOD1
set show_fault_msg=false
set fault_file=CULPRIT_FILE
set bsod_name=TASK_MANAGEMENT
set bsod_code=0xF0000001 (0x00000000, 0x00000000, 0x00000000, 0x00000000)
goto bsod_7
:win_7_installer_cmd
color 9f
cls
echo           ษออออออออออออออออออออออออออออออออป
echo           บ cmd.exe   1. - ! 2. O  ! 3. X  บ
echo           ฬออออออออออออออออออออออออออออออออน
echo           บMicrosoft command prompt        บ
echo           บ2009 MS-DOS copy                บ
echo           บX:\                             บ
echo           บ                                บ
echo           บ                                บ 
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           ศออออออออออออออออออออออออออออออออผ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p win7installercommand=""
if %win7installercommand%==duolingo.exe goto duolingo_virus_installer
if %win7installercommand%==goto goto cmd_goto_win_7_installer
:duolingo_virus_installer
color 9f
cls
echo           ษออออออออออออออออออออออออออออออออป
echo           บ app error 1. - ! 2. O  ! 3. X  บ
echo           ฬออออออออออออออออออออออออออออออออน
echo           บThis aplications have errors.   บ
echo           บ1. duolingo.exe is not an valid บ
echo           บwindows aplication or the app   บ
echo           บreference (.EXE) was not        บ
echo           บencountred.                     บ 
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           ศออออออออออออออออออออออออออออออออผ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p duolingo_installer=""
if  %duolingo_installer%==4 goto win_7_installer
if not %duolingo_installer%==4 goto illegal_operation
:illegal_operation
set ilco=0
:illegal_emu
cls
color 07
echo An illegal operation has been performed at following adress:
echo 01875ad 0e4489d 0tu2551 0erty5
set /a ilco+=1
echo reporting informations... %ilco%
timeout /t 0 >nul
if %ilco%==100 goto restart_emu_error
goto illegal_emu
:restart_emu_error
echo restart the emulator
:cmd_goto_win_7_installer
color 9f
cls
echo           ษออออออออออออออออออออออออออออออออป
echo           บ cmd.exe   1. - ! 2. O  ! 3. X  บ
echo           ฬออออออออออออออออออออออออออออออออน
echo           บ Microsoft command prompt       บ
echo           บ 2009 MS-DOS copy               บ
echo           บ X:\goto                        บ
echo           บ go to:                         บ
echo           บ 1. bsod_7                      บ 
echo           บ 2. bsod_2000                   บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           ศออออออออออออออออออออออออออออออออผ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set /p win_7_cmd_goto=""
goto %win_7_cmd_goto%
:bios_cmos_start
color 0f
cls
mode con: cols=77 lines=35
echo Detecting PS/2 keyboard and mouse...
timeout /t 0 >nul
echo PS/2 keyboard and mouse not detected.
timeout /t 0 >nul
echo Detecting USB/non USB keyboard and mouse..
timeout /t 0 >nul
echo Done!
timeout /t 0 >nul
echo detecting allocated memory ...
timeout /t 0 >nul
echo 4294967296 B of allocated memory of 1000000000 B of memory needed. Done!
timeout /t 0 >nul
echo press "1" to enter BIOS SETUP UTILITY
echo press "2" to continue
set /p bootsec=""
if %bootsec%==1 goto sys_start 
:sys_start
echo A BIOS error has occured. The operational system is starting.
timeout /t 3
echo           ษออออออออออออออออออออออออออออออออป
echo           บ system configuration info      บ
echo           ฬออออออออออออออออออออออออออออออออน
echo           บ memory installed:NOT DETECTED  บ
echo           ฬ ntkrnl state:STARTED           บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ 
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           บ                                บ
echo           ศออออออออออออออออออออออออออออออออผ 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
cls
echo a disk error has occured because of the following reason:
echo reason: A system installed on disk is corrupted or inacessible.
echo please restart your computer or press 3 to select a system.
set /p boot_error_option="" 
if %boot_error_option%==3 goto sys7boot
:sys7boot
echo windows detected. device (WIN.7.INSTALL.DISK.ISO) starting...
timeout /t 3 >nul
set /a windowsILF7=0
goto windowsILF7
:windowsILF7
cls
echo windows is loading files....
set /a windowsILF7+=1
echo %windowsILF7% percent completed/loaded.
if %windowsILF7%==100  goto win_7_installer
timeout /t 0 >nul
goto windowsILF7

pause:nul