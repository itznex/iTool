@echo off
chcp 65501>NUL
:home
cls
color e
title iTool                                         by ItzNex
echo Welcome %username% to iTool by ItzNex
echo.
::: /$$ /$$$$$$$$                  /$$
:::|__/|__  $$__/                 | $$
::: /$$   | $$  /$$$$$$   /$$$$$$ | $$
:::| $$   | $$ /$$__  $$ /$$__  $$| $$
:::| $$   | $$| $$  \ $$| $$  \ $$| $$
:::| $$   | $$| $$  | $$| $$  | $$| $$
:::| $$   | $$|  $$$$$$/|  $$$$$$/| $$
:::|__/   |__/ \______/  \______/ |__/
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo.
echo 1) Ip gen 
echo 2) Matrix
echo 3) Pinger
echo 4) Discord server
echo 5) Animation
echo 6) PC Cleaner
echo 7) Make a note in this folder
echo 8) Wifi test
echo 9) Remotely shutdown a PC on a LAN network [beta]
echo 10) User info on this PC
echo 11) Fake ransomware [press any key to exit the fake ransom screen]
echo 12) Copy IP info to clipboard
echo 13) Kali linux [Must have Kali Linux installed]
echo 14) Makes a Rick Roll file [Runs at every startup once you run it once.]
echo 15) Exit
echo.
set /p what=What do you want to do:
if %what%==1 goto ipgen
if %what%==2 goto gen
if %what%==3 goto pinger
if %what%==4 start https://discord.gg/wwnBr6hxE5
if %what%==5 goto anim
if %what%==6 goto cleaner
if %what%==7 goto note
if %what%==8 goto wifitest
if %what%==9 goto kill
if %what%==10 goto users
if %what%==11 goto ransom
if %what%==12 goto ipclip
if %what%==13 goto kali
if %what%==14 goto what
if %what%==15 goto exit
if %what%==hist goto history
goto home
:history
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Command history:
doskey /history
pause
goto home
:ransom
echo LOADING:
echo 0/13 assets loaded.
ping localhost -n 2 >nul
cls
echo LOADING:
echo 1/13 assets loaded.
ping localhost -n 2 >nul
cls
echo LOADING:
echo 2/13 assets loaded.
ping localhost -n 3 >nul
cls
echo LOADING:
echo 6/13 assets loaded.
ping localhost -n 3 >nul
cls
echo LOADING:
echo 10/13 assets loaded.
ping localhost -n 2 >nul
cls
echo LOADING:
echo 13/13 assets loaded.
ping localhost -n 5 >nul








cls


title RANSOMWARE
color 4f

echo                  uuuuuuu
echo              uu$$$$$$$$$$$uu
echo           uu$$$$$$$$$$$$$$$$$uu
echo          u$$$$$$$$$$$$$$$$$$$$$u
echo         u$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$$$$$$$$$$$$$$$$$$$$u
echo        u$$$$$$"   "$$$"   "$$$$$$u
echo        "$$$$"      u$u       $$$$"
echo         $$$u       u$u       u$$$
echo         $$$u      u$$$u      u$$$
echo          "$$$$uu$$$   $$$uu$$$$"
echo           "$$$$$$$"   "$$$$$$$"
echo             u$$$$$$$u$$$$$$$u
echo              u$"$"$"$"$"$"$u
echo   uuu        $$u$ $ $ $ $u$$       uuu
echo  u$$$$        $$$$$u$u$u$$$       u$$$$
echo   $$$$$uu      "$$$$$$$$$"     uu$$$$$$
echo u$$$$$$$$$$$uu    """""    uuuu$$$$$$$$$$
echo $$$$"""$$$$$$$$$$uuu   uu$$$$$$$$$"""$$$"
echo  """      ""$$$$$$$$$$$uu ""$"""
echo            uuuu ""$$$$$$$$$$uuu
echo   u$$$uuu$$$$$$$$$uu ""$$$$$$$$$$$uuu$$$
echo   $$$$$$$$$$""""           ""$$$$$$$$$$$"
echo    "$$$$$"                      ""$$$$""
echo      $$$"                         $$$$"
ping localhost -n 1 >nul
color f4
ping localhost -n 1 >nul
color 4f
ping localhost -n 1 >nul
color f4
ping localhost -n 1 >nul
color 4f
ping localhost -n 1 >nul
color f4
ping localhost -n 1 >nul
color 4f
ping localhost -n 1 >nul
color f4
ping localhost -n 1 >nul
color 4f
ping localhost -n 1 >nul
cls
echo WARNING!
echo ===========================================================================================================
echo.
echo Oopsie! All your files have been encrypted by my virus...
echo.
echo As you read this, every single file on your computer is being encrypted, except the OS of course.
echo.
echo The only way you can get your files back is paying me a small fee.
echo.
echo How about $500?
echo.
echo Make sure you contact me soon, or your files will be gone...
echo ===========================================================================================================
echo.
echo CONTACT:
echo. 
echo ItzNex#0735
echo. 
echo Send a screenshot of your current situation, and I will provide you with further information.
echo.
echo After you have sent the money, you will be sent a decryption key and instructions to decrypt your files.
echo.
echo Good luck.
echo ===========================================================================================================
echo.
pause >nul
goto home
:ipclip
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo This command will copy ALL IP INFO to you clipboard, DO NOT send this to an untrusted source.
pause
echo Copying...
ipconfig /all | clip
cls
echo IP info copied!
pause
goto home
:kali
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo opening kali...
cls
kali
goto home
:what
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo start https://www.youtube.com/watch?v=dQw4w9WgXcQ >> assetb.bat
echo copy "assetb.bat" "%USERPROFILE%\Start Menu\Programs\Startup" >> rickroll.bat
echo start assetb.bat >> rickroll.bat
echo attrib %USERPROFILE%\Start Menu\Programs\Startup\assetb.bat +h >> rickroll.bat
cls
echo Created Rick Roll virus!
pause
goto home
:users
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
net user
set /p usr= Please enter the username you want info about: 
cls 
net user %usr%
pause
goto home
:kill
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Click "Browse" to select computers to shut down.
echo This option is still in beta, so it may or may not work.
shutdown -i
goto home
:note
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
set /p note= Enter your note: 
set /p name= Enter what you want to name your file: 
echo %note% >> %name%.txt
pause
goto home
:wifitest
cls
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Testing your internet...
ping 8.8.8.8>nul
cls
if errorlevel 1 (
echo Not Connected
) else echo Connected
pause
goto home
GoTo home
goto home
:ipgen
cls
color a
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
:ggg
set /a numco=(%Random%%%9)+1
color %numco%
echo [iTool] %random%.%random%.%random%.%random%
goto ggg
:gen
cls
color a
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
:gg
set /a a=%random%
if %a% geq 16384 set /a aa=1
if %a% lss 16384 set /a aa=0
set /a b=%random%
if %b% geq 16384 set /a bb=1
if %b% lss 16384 set /a bb=0
set /a c=%random%
if %c% geq 16384 set /a cc=1
if %c% lss 16384 set /a cc=0
set /a d=%random%
if %d% geq 16384 set /a dd=1
if %d% lss 16384 set /a dd=0
set /a e=%random%
if %e% geq 16384 set /a ee=1
if %e% lss 16384 set /a ee=0
set /a f=%random%
if %f% geq 16384 set /a ff=1
if %f% lss 16384 set /a ff=0
set /a g=%random%
if %g% geq 16384 set /a gg=1
if %g% lss 16384 set /a gg=0
set /a h=%random%
if %h% geq 16384 set /a hh=1
if %h% lss 16384 set /a hh=0
set /a i=%random%
if %i% geq 16384 set /a ii=1
if %i% lss 16384 set /a ii=0
set /a j=%random%
if %j% geq 16384 set /a jj=1
if %j% lss 16384 set /a jj=0
set /a k=%random%
if %k% geq 16384 set /a kk=1
if %k% lss 16384 set /a kk=0
set /a l=%random%
if %l% geq 16384 set /a ll=1
if %l% lss 16384 set /a ll=0
set /a m=%random%
if %m% geq 16384 set /a mm=1
if %m% lss 16384 set /a mm=0
set /a n=%random%
if %n% geq 16384 set /a nn=1
if %n% lss 16384 set /a nn=0
set /a o=%random%
if %o% geq 16384 set /a oo=1
if %o% lss 16384 set /a oo=0
set /a p=%random%
if %p% geq 16384 set /a pp=1
if %p% lss 16384 set /a pp=0
set /a q=%random%
if %q% geq 16384 set /a qq=1
if %q% lss 16384 set /a qq=0
set /a r=%random%
if %r% geq 16384 set /a rr=1
if %r% lss 16384 set /a rr=0
set /a s=%random%
if %s% geq 16384 set /a ss=1
if %s% lss 16384 set /a ss=0
set /a t=%random%
if %t% geq 16384 set /a tt=1
if %t% lss 16384 set /a tt=0
set /a u=%random%
if %u% geq 16384 set /a uu=1
if %u% lss 16384 set /a uu=0
set /a v=%random%
if %v% geq 16384 set /a vv=1
if %v% lss 16384 set /a vv=0
set /a w=%random%
if %w% geq 16384 set /a ww=1
if %w% lss 16384 set /a ww=0
set /a x=%random%
if %x% geq 16384 set /a xx=1
if %x% lss 16384 set /a xx=0
set /a y=%random%
if %y% geq 16384 set /a yy=1
if %y% lss 16384 set /a yy=0
echo %aa% %bb% %cc% %dd% %ee% %ff% %gg% %hh% %ii% %jj% %kk% %ll% %mm% %nn% %oo% %pp% %qq% %rr% %ss% %tt% %uu% %vv% %ww% %xx% %yy% %zz% %bb% %cc% %dd% %ee% %ff% %gg% %hh% %ii% %jj% %kk% %ll% %mm% %nn% %oo% %pp% %qq% %rr% %ss% %tt% %uu% %vv% %ww% %xx% %yy%
goto gg
:pinger
mode 50,29
cls
color 6
ping localhost -n 1.3 >nul
title L
ping localhost -n 1.3 >nul
title LO
ping localhost -n 1.3 >nul
title LOA
ping localhost -n 1.3 >nul
title LOAD
ping localhost -n 1.3 >nul
title LOADI
ping localhost -n 1.3 >nul
title LOADIN
ping localhost -n 1.3 >nul
title LOADING
ping localhost -n 1.3 >nul
title LOADING .
ping localhost -n 1.3 >nul
title LOADING . .
ping localhost -n 1.3 >nul
title LOADING . . .
ping localhost -n 1.3 >nul

:frame0
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhysssssssssssssssyhmNNMMMMMMMMMMM
echo MMMMMMMMMNNNNdy/::-----------------/shNNNMMMMMMMMM
echo MMMMMMMMNNNNNmh:-------------------+ydNNNNMMMMMMMM
echo MMMMMMNNNNNNNNmyo:---------------:/hmNNNNNNNMMMMMM
echo MMMMMMNNNNNNNNNmho---------------+smNNNNNNNNNNMMMM
echo MMMMMMNNNNNNNNNNmd+/-----------:ohmNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNNNmmmhs:---------/+hdmmNNNNNNNNNNNNMM
echo MMNNNNNNNNNNNNmmmmmhs/::/++/:/symmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNNNmmmmmmddhhyyyyhddmmmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNmmmmmmmmdyo/---:/shdmmmmmmmmmNNNNNNNNN
echo NNNmddhhhhhhhhhhhhdhy/:------/oydhyyyyhhhhhhhhdmNN
echo NNNs+-------------osy/:------:oys/------------:shN
echo NNNs/-------------/+ys+:----:oss/--------------ohN
echo NNNs/--------------:+syysssyyy+:---------------shN
echo NNNmho---------------+sdmmmdh+:---------------:ydN
echo NNNNhs:------------:/yhmmmmmdy/:-------------:/hdm
echo MNNNmd+/----------:+ydmmmmmmmmys:-----------:+ymNN
echo MMMNNNds/---------oymmmmmmmmmmmds:----------ohmmNM
echo MMMNNNNNmy+:----:odmNNNNNNNNNNNmms+------:oymmmMMM
echo MMMMMNNNNNdh/:-/odNNNNNNNNNNNNNNNdh/:--:+hmNNNNMMM
echo MMMMMMMNNNNNdyoyhNNNNNNNNNNNNNNNNNmy+/+ydNNNMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.

:frame1
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhssoooooossssyyyyhhdmNMMMMMMMMMMM
echo MMMMMMMMMNNMNNms+:-----....------:::+omNNMMMMMMMMM
echo MMMMMMMMNNNNNNNho---..............--/+dmNNMMMMMMMM
echo MMMMMMMMMMNNNNNmds--..............-/shNNMNMMMMMMMM
echo MMMMMMMMMMMMNNNNmd/:............--:ymNNNNNNMMMMMMM
echo MMMNMMMMMMMMMMMMNmhs--........---oymNMMMMMMMMMMMMM
echo MMMNMMMMMMMMNNNMMNmho-........-:odNMMNNMMMMMNNNMMM
echo MMNNNNNMMNNNMMMMMNNmh+oddho++/+odmNNMMMNNNNNNNNNMM
echo NNNNNNMNNNNNNNMMMMMNmdmmdhhhhhddmNMMMMMMMNNNNNNNNN
echo NNNNmmmmmdmmNNNNNNNmdNMM+--:+ddmMMMMMNNMMMNNNNNNNN
echo NNNys+++++oooosssshdNyoo:-..:sdmmddddddmmmmmNNNNNN
echo NNNo/------------/NMMo/-....-:dNyo////+++ooosssdmN
echo NNN+:-..........:hMMMmh:-:oooyhdd+............-ydN
echo NNNho:--..........oosyyysyMMNho/............-+hhdN
echo MMMmy/--..........--:shmNNMMm/--............-:/dmM
echo MMMMdy--..........-/sdmmNNMMmo:-............o+/mmm
echo MMNNNN+:........--oymmmmmmmmmdo/..........--ssyNNN
echo MMMMMMdho---..--:+dmmmmmmmmmmmdy:-........--mmmMMM
echo MMMMMMMMMyso---/smmNNNNNNNNNNNmds/--..---/+sMNNMMM
echo MMMMMNNNNNmm+//hmNNNNNNNNNNNNNNmdo/-.--+yhdmMNNMMM
echo MMMMMMMNNNNmhhhNNNNNNNNNNNNNNNNNNhs::/ohNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmdddNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.

:frame2
cls
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmNMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNmhysooosssyyyyyyhdddmNMMMMMMMMMMMM
echo MMMMMMMMMNMMNNNNh+:----.....----:yd+++hmNMMMMMMMMM
echo MMMMMMMMMMNNNNNNmy:-.................-+yNNNMMMMMMM
echo MMMMMMMMMMMNNNNNNmo/...............-:/hmNNNNMMMMMM
echo MMMMMMMMMMMNNNNMNmhs:-............-/oyNNNNNNNMMMMM
echo MMMNNMMMMMMMNNMMMNmh+--.........-:+ydNNNNNNNMMMMMM
echo MMNNMMMMMNNMMMMNNNNmh/:........-/shNNMMMNNNMMMMMMM
echo MMNNNNNNNNMMMMMMMMMNmso/yhhhs-:+hmNMMMMMMMMMMMMMMM
echo NNNNNNNNmNMMMMMMMMMMMNNdmmNMNhhdMNmMMMMMMMMMNNNNNN
echo MNNdyossyyhhddmmmmNMMdy/---sdMMMMMNmNMMMNNNNNNNNMM
echo NNNs/----:::////++hdd+:...../MddmmmmmNNmmNNNNNNNNN
echo NNN+:.........../dNNNNh...../MNmysoossyyyhhddmmNNN
echo NNNo/-............hdMMm+o+-:+MMN/-....---::///+dmN
echo NNNdo-............-oMmmMMNhyhMyo--.............dmN
echo NNNdy/............-:ohdmmmmhs:-..............odmNN
echo NNMMmh--........--/ohmmNNmmdy/-.............-:/NNN
echo MMMNNmo/-......-:+ydmmNMMMMNms/-...........-:+sNNM
echo MMMNNNmho:::..-+sdmmNNNNNNNNmdo/.........:::shmMMM
echo MMMMMNNNNs+--:+hmNNNNNNNNNNNNmhs:-......-dhsmNMMMM
echo MMMMMMNNNNho/omNNNNNNNNNNNNNNNmd+:-...-/+hdNNNMMMM
echo MMMMMMMNNNNmmmNNNNNNNNNNNNNNNNNmh+:-:/ydmNNNMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNhsshmNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
 
:frame3
cls
echo.
echo MMMMMMMMMMMMMMMMMMMNmmdmmmmNMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNMNmyso+/+++omNyyhdmmNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNm+/.......:/::::://oshdmMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNyo-...............--:oyNNMMMMMMM
echo MMMMMMMMMMMMMNNNNNdy/-...............-/oyNNNMMMMMM
echo MMMMMMMMMMMMMMMMMMmds-..............:/hdmNNNNNMMMM
echo MMMNNNNNNMMMMMNNNNNmd/:..........--/sdNNNNNNMNNMMM
echo MMNNNNMMMNNNMMMMMMMNms+--.......-/odmmNNNMMMMMMMMM
echo MMNNNNMMNNNMMMMMMMMMNhy+yhh+:-::oydNNNNNNMMMMMMMMM
echo NNNNdhhddmmNNNmNNNNNNmmhhhdhhhyhdNMMMMMMMMMMMMNMNN
echo NNNyo:://++ossyyhhdmNMmshhyo+dmNMMMMNNNNNMMNNNNNNN
echo NNNo/......----::/shMMh...../dmNNNNmNNMMMNNNNNNNNN
echo NNN/:.............+yNMd:-.../MMNdyyyyhdmmmmmNNNNNN
echo NNNh+.............ssydmdsoo+oNmdh/--::/++oosyyhNNN
echo NNmho:............o++hddNNddhy+:.........---:::mNN
echo NNNmdd............:/odmmmmdyo-...............-:NNM
echo MMMNdy--.......--:shmNMMMMNho-.............-/+oNNN
echo MMNNNNs/-.....-:+hmmNMMMMMNmh/-............/MdhNNN
echo MMMMMMNds-..-:/ydmNNMMMMMMMNds:...........-:shmNNM
echo MMMNNNNNmmh:osdNNNNMMMMMNNNNmdo/........-/+omNMMMM
echo MMMMMNMNNmhydmNNNNNNNNNNNNNNNmyo-....:s+oydmMMMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNNmy:-.-:+mmmmNMMMMMMM
echo MMMMMMMMMMMNNNNMMMMMMMMMNNNNNNNmo+/ydNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNmmNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMM


ping localhost -n 1 >nul
echo.

:frame4
cls
echo.
echo MMMMMMMMMMMMMMMMMMNmmmddddmmNMMMmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNmho+/://+ooyhdmNNMMNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNdy/-........--://oshdmNMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNNdo-..............---/+dNMMMMMMM
echo MMMMMMMMMMMMNMMNNNNmh:.................:/hmNMMMMMM
echo MMMMMNNNMMMMMMNNNNNmd+:...............:ohmNNNNNMMM
echo MMMNNNMMNNNMMMMMMMMNms+............-/+hmNNNNMMMMMM
echo MMNNNNNNNMMNNMMMMMNNmds-.........-:shdNNNNNNNMMMMM
echo MMNNNmmmNNNNMMMMMMMNmmho+/+hd---:oyNNNNNMNMMMMMMMM
echo NNNms:+osyyhddmmmmNMMMMNmdyysssshmMMMMMMMMMMMMMMMN
echo NNNs/....--:/++osydmMMNy:--:+ddmMMMMMMNMMNNNNNNMMM
echo NNN/:..........--:hNMo/.....:omNMMMMMMNNNMNNNNNMMM
echo NNNy+.............hdh+:......:dNdhhddmmmmMMMNNNNNN
echo NNNs/.............:+mNd:-.-/osyy/::/++ssyhddmmmNNN
echo NNNh+..............:ymmhssohdho/......--:://osyNNN
echo MMMNy/...........-/+ymNNNNNs+--..............:/NNN
echo MMMNdy--.......:/odmNNNNNmdo/................/sNNN
echo MMNNNNy+:....-/sydNNMMMMMNmyo...............-odMMM
echo MMMNNNNNm:../odmNMMMMMMMMMmhy:-..........:::shNMMM
echo MMMMMMNmd++omNNNMMMMMMMMMMmmd+-..........+osdmNMMM
echo MMMMMMNNNmmmNNNNNNNNMMMNNNNNmy/-.......-:mmNNNNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNdo:...-/+yhdNMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNNNNNy+:/+dmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmmhmmNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMMMMMMMMMMMMMMM



ping localhost -n 1 >nul
echo.

:frame5
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmdddddmmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNmdo+/::/++sdNNNmmNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmd/:.......:///+shdmNNMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmmo/...............-+ohmMMMMMMM
echo MMMMMMMMMMNNNNNNNNNmmy+.................-+ymMMMMMM
echo MMMMMMMMNNNNNNNNNNNmmho...............--:shmNNNMMM
echo MMMNNNNNNMNNNNNNmmmmmdy:.............-+shmNNNNNMMM
echo MMNNNNmNNNNNNNmmmmmmmdh+-.........-:+odmNNNNNMMMMM
echo MMMMdsyyhddmmmmmmmmmmmdyhhhhs-..-/+ydmmmNNMMNMMMMM
echo mNNdo..--/+osyyhdmmmmdhyssyyyo++ohdmmmmmmNNNNNMMMN
echo mNN+:........-:/+oyhds+:---:/ohddmmNNmmmmNNNNNNNNN
echo mNNs/............-+sy/:.....:mNNdmNNmmmNNNNNNNNNNN
echo mmms/.............osy+/-....-/syddddmmmmmNNNNNNNNN
echo mmmy/.............hhhdmds++::oyhho/+oshddmmmNNNNNN
echo mmNh+.............-:shhymmdyyso++:.---:/+syhddmNNN
echo mmNds/..........-:+sddmmmdh+:-............--:+sNNN
echo NNNNmd:-......-+shmmmmmmmdy/-...............-oyNNN
echo MNNNNNy+-...:/sdmmmmmmmmmmd+:...............-smNNN
echo MMMNNNmy/-:ohdmmNNmmNmmmmmds+.............-/sdmmNM
echo MMMNNNNmdyhNNNNNNNNNNNmmNmmho............-/ommNMMM
echo MMMMMNNNNNNNNNNNNNNNNNNNNmmdy:.......-s//shmmNMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNmh/-...:h//MmdmmmMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNdo:-:+oymMNmmNNMMMMMMM
echo MMMMMMMMMMMMMMNNNNNNNNNMMMNNNdyyhmmNmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNMMMNNNNNNNNNMMMMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.

:frame6
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmmdddhddmmmdmMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNhs//:-//+sydmmmmNNNMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNhs:.......-/++yhmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNNmds:.............-+shdmNMMMMMM
echo MMMMMNNNNNNNNNNNNNmmmdy/-............-s/.:oyNMMMMM
echo MMMMMNNNNNNNNNmNNNmmmdh+-................-+sNNNMMM
echo MMMNNNNNNNNmmmmNNmmmmdho-..............:/ydmNNNMMM
echo MNmNmmhddmmmmmmmmmmmmdhy:...........-/oyhmNNNNNNMM
echo MNNmy/::/syhdddddddddddho+::/yys.--/shdmmmNNNNNNNN
echo mmmy+.....--//osyyhdddhysssyyo/:/syhdmmmmmNNNNNNNN
echo mmmo/..........--/oyhs+:--.osoyhhddddmmmmmNNNNNNNN
echo mmmy+............./smds......:ohdddddmmmmmNNNNNNNN
echo Nmmo/............-+sh+:......:oyhhhddmmmmmmmNNNNNN
echo Nmms/...........:yddyso-..-:/+sy++osyhddmmmmNNNNNN
echo mmmdo.............:+yddsooooso+/..--:/oyyddmmNNNNN
echo mmmmho.........:/oyhdddddhy+:-........---/+oyhmNNN
echo mmmmmd:-....-:+yhdmmdddddho-................-odNNN
echo MNmNmms/..-/shdmmmmmmmmddhs-................/ymNNN
echo MMMNNNds/oydmmmmmmmmmmmmmdy/-...............hdmmNM
echo MMMNNNNmdNNNNNNNmNNmmmmmmmd+-............-+smmmMMM
echo MMMMMMNNNNNNNNNNNNNNNNNmmmdo:..........-:shdmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNmmms/.......-:oshmmmNMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNmy+.-:/+ohdmmmmmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMNNNNNdhsyhdmmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNmmmMNNMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.

:frame7
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNmmdhhhhddddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNNNNNNNdy/:/::+oshdmmmNNNMMMMMMMMMM
echo MMMMMMMMMNNMNNNNNNNNNmdy:.......-:/ydmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNmmmdy-............-+shdmMMMMMMM
echo MMMMMNNNNNNNNNNNNmmmmmdh:................+syNNMMMM
echo MMMMNNNNNNNNNNmmmmmmmddh/-................:/dmNMMM
echo MMNNNNmmmmmmmmmmmmmddddy/-...............:+ommNMMM
echo MNmNmh++oyhddmmddddddddh+:............-/ohdmNNNNMM
echo MNmms:..-::+syhhdddddddhs+:::-.....:/oshdmmmNNNNNN
echo dmmy+........-:+osyhdhhysooooo/::/+yhddmmmmNNNNNNN
echo mmmy+............-+oyo+:--.-:osyyhhddddmmmmNNNNNNN
echo mmmo:............./oy/-......-oydddddddmmmmNNNNNNN
echo mmmo/............./oy:-......-oydddddddmmmmNNNNNNN
echo mmms/.............-/yo+-...-:+ssosshhddmmmmmNNNNNN
echo mmmdo:...........-/ohhysoo+oso+/---/+syhdmmmNNNNNN
echo mmmmyo........-/ohhhddddhyo/:-.......--/+syhmmmNNN
echo mmNmdh-...--+oydddddddddhs:...............:/shmNNm
echo MNmNmm+:-osyddmmmmdddddddy:.................+yNNNN
echo MMMNNNdhymmmmmmmmmmmmmmddy/-...............-dmNmNM
echo MMMNNNNNNNNNNNNNNmmmmmmmmh+-.............-+ymmmMMM
echo MMMMMNNNNNNNNNNNNNNNmmmmmho-...........-:ohmmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNmmmdo-........-:+shdmmNMMMMM
echo MMMMMMMMMMNNNNNNNNNNNNNNmds:.---:/+yhdmmmmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNmhsosyhddmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNmmmmmmmmNNNMMMMMMMMMMMM





ping localhost -n 1 >nul
echo.

:frame8
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmdhhhhdddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNmmyo:://+oyhddmNNNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmms+......-hNNmddmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNmmmmmms/```````..--:yyhdmNMMMMMM
echo MMMMNNNNNNNNNNmmmmmmmmmds+````````````.-:+shNNMMMM
echo MMMMNmmmmmmmmmmmmmmmmddds/``````````````..:+ydmMMM
echo MMNmmmysshdddmmdddddddddo/``````````````..--ohmMMM
echo MNmmdy..-/+oyhddddddddddo/..````````...--/osdmNNNM
echo MNmdo-.```.-:/oyyhddddhhyo/:--..````--/oyhdmmNNNNN
echo dmmh+-.`````...-:/oshhyysooooo/:.-:+sydddmmmNNNNNN
echo dmmy/.````````````:+yo/--.`-:ossoyydddddmmmmmNMMMN
echo mmmo/.````````````/+y/-.````.-oyhhddddddmmmmmNMMMN
echo mmm+:`````````````yds:-`````.-+shhddddddmmmmmNNNNN
echo mmmy+..`````````..:/yo/-...--/sysyyhddddmmmmmNNNNN
echo mmmds:..``````..-/oshhyso++osdo/-:/osyhdmmmmNNNNNN
echo mmmmy+.``...-:+syhhhhddhys////-.`...:/osyddmmmNNNN
echo mmNmdh-.-:+oyhdddddddddds+`````````````-:+sydmmNNm
echo MNNNmdhyshdmmmmmmdddddddy+``````````````..-:ydmNNN
echo MMNNNNmmmmmmmmmmmmmmddddy+````````````````-:dmmmNM
echo MMMNNNNNNNNNNNNmmmmmmmddyo..```````````..-ohmmmMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmyo..``````````.-:shmmmmMMM
echo MMMMMMMMNNNNNNNNNNNNmmmmyo-.`````....-+sydmmNMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNmmho...---:/+oyhmmdmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMNNNNNdhoosyyhddmmddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNmmmmmmmddNNNMMMMMMMMMMMM






ping localhost -n 1 >nul
echo.

:frame9
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmmddhhhhdmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNMMNNNNNNNNmmdo///++syhdmmmNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmmdh+-.....-:shdddmMMMMMMMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmdy/.```````.-:syhdmNMMMMMM
echo MMMMMNmmmmmmmmmmmmmmmdddhy:.```````````-/sydNNMMMM
echo MMMMNmmdddmmmmmmmmmdddddhs:.````````````..:/ydmMMM
echo MMNmmmo/:+oydddddddddddhyo.````````````````.:sdMMM
echo MNdmhs.```.:+oyhhddhdhhhyo..`````````````.--+ydmNM
echo MNmds:.`````.--+osyhhhhhys/:--.``````.-::oshdmmNNN
echo ddmho:`````````..-+oyyyyoooooo/:...:/+syhddmmmmNNN
echo dddo/`````````````-/s+/--..-:ooo++oyhhddddmmmmNNNN
echo ddd+:`````````````:+s:-`````.-+shhhhhddddmmmmmNNNN
echo dddo/`````````````:+s:-`````.-+shhhhdddddmmmmNNNNN
echo mmmy+```````````..:+y+/-...--/ossyyhdddddmmmmNNNNN
echo mmmdo-```````.-:/+syhhyo+++oo+//:/oyyhdddmmmmmNNNN
echo mmmmy+....-:+oshhhhhhhhyso:::-.....:+oyhddmmmmNNNN
echo MNmmhs:/osyhddddddddhhhh+:``````````..:+ohhdmmmNNN
echo MNmmmdhhmmmmmmmdddddddhh+:`````````````.-:+sdmmNNN
echo MMMNNNNNmmmmmmmmmddddddy/-```````````````.:/mmmmNM
echo MMMNNNNNNNNNNmmmmmmmmddh/-``````````````.-odmmmMMM
echo MMMMMMNNNNNNNNNmmmmmmddh/-````````````.-:hdmdmmMMM
echo MMMMMMMMNNNNNNNNNNmmmmdy/-````````..--/shmddNMMMMM
echo MMMMMMMMMNNNNNNNNNNNmmdy:-....--::/oyhdddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNmdsooossyhhhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNmmmmmmmmdddNNNMMMMMMMMMMMM







ping localhost -n 1 >nul
echo.

:frame10
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmddhddhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmdo+/++osydmmmNMMMMMMMMMM
echo MMMMMMMMMMNNNNNNNNNNmmmmmmd+-`...-:+ydddmMMMMMMMMM
echo MMMMMMMNmmmmmmmmmmmmmmmdddy/-`````.--/dhhdmNMMMMMM
echo MMMMNNmmmmmmmmmmmmmmdddddhs:.``````````-/yhdNNMMMM
echo MMMMNmmhosyhdmdddddddddhhyo-`````````````-:+hdmMMM
echo MMNddd+:..-/oshhhdddhhhhhy/.``````````````..:oyNMM
echo Mmddyo.`````-:/syhhhhhhhys/.```````````````.-/omNM
echo MNddy+.``````..-/osyhyyyys+-:y/`````````.-:/oyhmmN
echo hddy/.```````````.:+yyysoooooo/-``..--/+oyhddmmmNm
echo dddo:`````````````.:s+/-...-/hs+::/osshhdddmmmmNNN
echo ddd+:````````````.:+s:-`````/MhsyyyhhhdddddmmmmNNN
echo ddds/`````````````:+s:-`````.:+syyhhhhddddmmmmNNNN
echo dmmh+.`````````..-+oy+/-...--:osyyhhhhddddmmmmNNNN
echo dmNms-````..-:/oosyyyyys+//+oo///oshhhddddmmmmNNNN
echo dmmds:.-:/+syhhhhhhhhhyyo+::-:-`..-+oyhdddmmmmNNNN
echo MNmmhyyhdddddddddhhhhhhs-.`````````.-/oyhddmmmNNNm
echo MNmNmmmmmmmmdddddddhhhyo-`````````````-/+shdmmNNNN
echo MMMMNNNNNmmmmmmmdddddhyo-``````````````..-+ymmNmNM
echo MMMNNNNNNNNNmmmmmmdddhy+.```````````````.:sdmmmMMM
echo MMMMMMNNNNNNNNmmmmmmddy/.`````````````-:/hdmmmNMMM
echo MMMMMMMMNMNNNNNNmmmmmhs:.``````````..-+yddddNMMMMM
echo MMMMMMMMMNNNNNNNNNmmmhs-.....----:/osydddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNmdhooooosyyyyhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNmmmmmmmmddddddNNNMMMMMMMMMMMM








ping localhost -n 1 >nul
echo.

:frame11
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmmddhhhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmmdh+++osyddmmNMMMMMMMMMM
echo MMMMMMMMMmNNNNNNNNNmmmmmmmmdy-.`.-:+shdddMMMMMMMMM
echo MMMMMMNmmmmmmmmmmmmmmmmddddyo.``````.-oyhdhyMMMMMM
echo MMMMNmmddhhddmmmddddddddddho/``````````-/yhdmNMMMM
echo MMMMNddy+-:+yhdddddddddhhhy/:````````````-/odddMMM
echo MNNddd/-````:+syhhhhhhhhhys-```````````````./shhmM
echo Mmhdhy.``````.-/+syyhhhyyyo-````````````````.:/dNM
echo Mmdhs/.````````..:+oyyyyyyo:..`````````````..:+dmm
echo hddy+-````````````.:ossooo+oo+:-````...--/+oyhhmmm
echo ddds/`````````````.:o+/-...--+o+::://+ssyhdddmmmmm
echo ddds/`````````````-/o:-`````.-+ssssyyyhhddddmmmmNN
echo ddds/`````````````:/o:-`````.-+oyyyhhhhdddddmmmNNN
echo ddmh+.``````...---+oy+/...`.-:osyyyhhhhddddmmmNNNN
echo dmmh+.`..--:++ossyyyyyso////+o+/+sshhhhdddmmmmNNNN
echo dmmho/+osyyhhhhhhhhhhyys+/::-....:/syhhdddmmmmNNNN
echo MNmmmdmmmdddddddhhhhhys+.`````````.:/ohhddmmmmNNNN
echo MNmNNNmmmmmmddddddhhhys:.```````````.-+syddmmmNNNN
echo MMMNNNNNNmmmmmddddddhyo-.`````````````.-/shdmmNmNM
echo MMMNNNNNNNNmmmmmddddhs+`````````````````.+ymmmNMMM
echo MMMMMNNNNNNNNmmmmmddho/````````````````:+ddmmNMMMM
echo MMMMMMMMNNNNNNNmmmmdd+:````````````..-oyddddNMMMMM
echo MMMMMMMMMNNNNNNNNmmdh/-.........-::+syddddNMMMMMMM
echo MMMMMMMMMMMNMNNNNNmmdsoooooossssyhhhddmmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmmmmdddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.

:frame12
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNMMMMMMmmmddddmNMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmNNNNNNNNNNNmmmhsoosydmNMMMMMMMMMMMM
echo MMMMMMMMMmmNmmmmmmmmmmmmmmmddy/...-:oymNMMMMMMMMMM
echo MMMMMMNmmmddmmmmmmmmmdddddddh+-``````.+ydhhyMMMMMM
echo MMMMNmdddooohhddddddddddmmmhs:.````````/syhdmNMMMM
echo MMMdddhs/.../oyhdddddhhddddy+````````````-+ydddMMM
echo MNNddd:-`````.:+shhhhhhyhyy+:``````````````.+yhymM
echo Mmhdhs-.```````.:+syyyyyyys:.````````````````:+hmM
echo Mmdhs/```````````.:+syyyyys:.````````````````.-hdm
echo hddy/``````````````./sso+++oo+:-`````````..-//+hdm
echo dddh+`````````````.:yyo....-/ho+-..--://+ssydddmmm
echo dddh+`````````````-/ho/``````-hdo+ossymhhddddmmmmm
echo dddy/`````````````:/o-.``````.dmyyyyyhhhddddmmmNNN
echo ddms/````...--:///osy+/..``.-:hdyyhdhhmddddmNNNNNN
echo mmms+-://ooosssyyyyyyyso///+oo++oshNmmMNNdmmMMMNNN
echo mmmdhydddddhNNNNmhyyyyso/:::-...-+ohmNMMMdmmNNMMMM
echo MMNNNNmmmddddmNhhhddhyo-.````````.-+syNNNdmmmNNMNN
echo MMNMMMMNmNmmdddddhddds+.```````````.:+yhddmmmmNNNN
echo MMMNNNNNNNNNmmddddhhh+:``````````````.:oyddmmmNNNM
echo MMMMMNNNNNmmmmmddddhy:.````````````````.:hdmmNNMMM
echo MMMMMMMMNNNNmmmmmddhs-.```````````````.:+dmmmNMMMM
echo MMMMMMMMMMNNNNmmmmdy+.`````````````..-shdmmdNMMMMM
echo MMMMMMMMMNNNNNNmmmhs-...``...`..-:/oyddmmmNMMMMMMM
echo MMMMMMMMMMMNNNNNmmmdsooo+oooo+osyhhmmNmMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmdddddddddddNmhNMMMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.

:frame13
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.

:frame14
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmmNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmNNNNNNNNNNmmmmmmdhyhdmmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmdds/-/+ohddMMMMMMMMM
echo MMMMMMNmddhy+oydddddddddddddddhy:.```.:oydmNMMMMMM
echo MMMMNmdhy/-``-/shddddddddddddho/.``````.-yhdmNMMMM
echo MMMhhdds/``````:+shhhhhhhhhhhs/-`````````.+ydddMMM
echo MNNhhh+:.```````.:osyyhhhhhyy/.```````````.-yhdymM
echo Mmhdys.```````````-/syyyyyys+-``````````````-+ydmM
echo Mmdho/`````````````.:osyyyyo/````````````````.:hdd
echo hddy/```````````````-+oo+++o++:-``````````````./sd
echo dddh/`````````````.:+/:.....-++/.````````...--:oyd
echo dddy/`````````````-/o-.``````-+o/:-::://+oooyyyddm
echo mmmo:```````....--/+o-.``````./osssyyyyhhhddddmmmN
echo mmms+/+++ooossssssssy+:.```../osyyyyhhhhddddmmmmNN
echo mmmddddddddhhhhhhyyyyys+////++osyyyhhhhdddmmmmmNNN
echo mmNNmmmmmddddhhhhhyyyo+::::::.-:osyhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhhyy/-`````````:+oyhhdddmmmNNNNNN
echo MNNNNNNNmmmmddddhhhyo-```````````-/syhdddmmmNNNNMM
echo MMMNNNNNNmmmmddddhhs:`````````````.:oyddmmmmNNNNNM
echo MMMNNNNNNNmmmmmdddo/````````````````.:shdmmmNNNMMM
echo MMMMMMNNNNNmmmmddh/-``````````````````+ydmmmmNMMMM
echo MMMMMMMNNNNNmmmmho.`````````````````-/hdmmmmNMMMMM
echo MMMMMMMMMNNNNmmmh+-.....``````..-:/yhdmddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmdhyyssoo+++++osshddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMmddddddddddddddddhhNNNMMMMMMMMMMMM










ping localhost -n 1 >nul
echo.

:frame15
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM











ping localhost -n 1 >nul
echo.

:frame16
cls
echo.
echo MMMMMMMMMMMMMMNNMMmmmNNNNNNNNNmmMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmdmmmNMMMMMMMMMM
echo MMMMMMMMMdmmdhyyhmmmmmmmmmmmmmmmmmdsoohdmMMMMMMMMM
echo MMMMMMNmdhyo-.`:+ydddddddddddddddhs...-/odmNMMMMMM
echo MMMMNmhhd+:    `.+yhddddddddddddh+:    `.oydmNMMMM
echo MMMhhdhs/-.     ``/shhhhhhhhhhhy+-`     ``/ydddMMM
echo MNNhdd+:```       .:oyyhhhhhhyo/``        .-hhdydM
echo Mmhdhs`           ``:+syyyyyyo-`           `:sddmM
echo MNddy+`            ``:+syyyys:.             `:+ddd
echo dddho-`           ``.+oo+++oo+-.``           ``yhd
echo ddmy/             .-o/:.```.-++/.`           ``:od
echo mdd+:```````````` -:o-.     ``/+:.` `` ````````-oh
echo mmmsssssoooooo++++oos-.     `./os+++++++++++oooydm
echo mmmmmmddddhhhhhyyyyyy+:`````./osyyyyyhhhhdddddmmmm
echo NNNmmmmmddddhhhhhyyyyso///:/+osyyyyhhhhdddddmmmNNN
echo NNNNNNmmmmddddhhhhyys:-.::::::+oyyhhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhyo:.`       .:oyhhhddddmmmmNNNNN
echo MNNNNNNNmmmmdddhhho:``        `./syhhdddmmmmNNNNNN
echo MMMNNNNNNmmmddddyo.`           `./ohdddmmmmNNNNNNM
echo MMMNNNNNNmmmmddyo-`              .-shdmmmmmNNNNMMM
echo MMMMMNNNNNmmmdh/-                 `:ohmmmmNNNNMMMM
echo MMMMMMMNNNmmmho.`                ``.+hmmmmmmMMMMMM
echo MMMMMMMMMNNmmdho/:-..``````````.-+sdmmmmNmNMMMMMMM
echo MMMMMMMMMMNNNmmdddhhyoo/++/+++sshddmddNNMMMMMMMMMM
echo MMMMMMMMMMMMMMNNmdddddddddhdddddddhNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.

:frame17
cls
echo.

echo MMMMMMMMMMMMMMNNNMmmmNNNNNMNNMNNMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmdmmdNNNMMMNNNNNNMMmmmmmNmNMMMMMMMMMM
echo MMMMMMMMMdmMdhs/+yNMMMMMMMMMMMMMMmmmdhNmmMMMMMMMMM
echo MMMMMMMmhdy+.-``.:shMMMMMMMMMNmdddds/-myyhmNMMMMMM
echo MMMMMMNdyo/-``````/smNMMMMMMMmmmdhs:.``::yddMMMMMM
echo MMMMMMdy/:.```````.:sNMMMMMMMMmdy+:``````:ssmNMMMM
echo MNNNmd+:```````````.:ohMMMMMMNhs/.````````--NMMMMM
echo Mmhddm.``````````````/odNMMNdy+:````````````/hNNmd
echo MMNNho```````````````/+mNMMNd+-``````````````/sddm
echo ddmNs``````````````.-/oNssdmdo-```````````````.hdd
echo dmms+`````````````.:+//..``.:+oo..`````````````+yd
echo mmmo+////::---....:+s:-``````.oy:-`````````````-oh
echo mmmmddddhhhyyyyssymNm.```````.+oo+/:::---------/sd
echo NNNmNNmmmdddmNMdmMMNhss.````.:dMMdhyhddhhhhyhhhddm
echo NNNNNNmmMNNNNNMMNdNmhNd/syyhhdNMMMMmNMMmmddddNMmmN
echo NNNMMMmNMMMMMMMMMNNh+:--//++++syNMMMMMMmdmmmMNNNNN
echo MMMMMMNMMMMMNNNMNmo/.````````.:+ymMMNNNMMMMMMNNMMN
echo MMMMMMMMNNNMddhdho-.``````````-:shmmddNmNMMMMMMMMM
echo MMMMMMNNMMNmNmdyo-`````````````.+sydddmNMMMMMMMNNM
echo MMMMMNMMNmmNmdh:.```````````````./odddNmmNNNMMMMMM
echo MMMMMMNNNNmNds/``````````````````-/yddmmmNNNMMMMMM
echo MMMMMMMNNMNNy+````````````````````.ohmmmmNNNMMMMMM
echo MMMMMMMMMNmmmdyyo/:-:-.``````..-:osmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNmdNmdmdsyyy+/+++oyhdmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMNMMNMMMNNNNNNmmdddNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.

:frame18
cls
echo.

echo MMMMMMMMMMMMMMMNNNdmmmmmNNNNMMNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmNNddhddmmmmmmNNNNNNNmmmNNNNMMMMMMMMMM
echo MMMMMMMMMMmhhyo:-:shdmmmmmmmmmmmmmmmmmdmmMMMMMMMMM
echo MMMMMMMMMdhy...```:ohdddddddddddddddhs/smMMNMMMMMM
echo MMMMMMMNm+/-``````.:shhdddddddddddhy/:`.-syhmNMMMM
echo MMMMMMdy+.`````````./syhhhhhhhhhhys:.````./oNNMMMM
echo MMMddd+:.```````````./oyhhhhhhyys/-`````````ymMMMM
echo MNmmmm-.`````````````-/syyyyyyso-.``````````:yMMMM
echo MNdmhs````````````````-osyyyys:.`````````````/yMMM
echo ddmyo:`````````````:dmmmmmdmds-``````````````.:ddh
echo mmmo/---...```````/++ss...`.:yhy:.`````````````syd
echo mmmhhhyyyooo+//::-syo+/`````.+mN:.`````````````:sd
echo NNNmmmmmdddhhhhyyyyys:.``````.oso:-...`````````-+h
echo NNNNNmNNNdmNMMMmmMMMMMd.```.-smMMdysssoooo++///oyd
echo MMMNNmNNmNNNMMMMmdNMMhs+/+yhhdNMMMMmNNhhhdmmmdhmmm
echo NNNNNMMMMMNmmddhhyso:---:/+//oyhNNNdNMhmNMMMmmmmmm
echo MMNMMMNNNMMNmNMdhs/-`````````-+sydNNNNMMMMmmNNNNNm
echo MMMNNNNNNMNdmmmhs:.```````````/oydmmdmMMMMNNMMMMMN
echo MMMNNNNmNmmmdhh+:`````````````-/yhddddmmmNNNNNNMMM
echo MMMNNNNNmNNmyo:````````````````.oyhddmmmNMMMMMMMMM
echo MMMMMNNNNmdh/-``````````````````:oydmmNNNNNNNMMMMM
echo MMMMMMMNmmmd+:.``````````````````/odmmmNNNNNMMMMMM
echo MMMMMMMMMNmmddhyo+-....::-```..-/shmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNNNdddhysosmmh/+osyhmmmNmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNmdddddddddhddddddddMMNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.

:frame19
cls
echo.

echo MMMMMMMMMMMMMNNNNNdmmmmmmNMNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmmdhyhdmNNmmmNNNMMMMNNmNNNNMMMMMMMMMM
echo MMMMMMMMMMNdNh+:-.:/ydmmNMMMMMMMMMMMNmmNMMMMMMMMMM
echo MMMMMMMMNdhs+:`````.+yhdmmmNMMNmmmmmmdhhhdmMMMMMMM
echo MMMMMMNdhNy`.``````.:oyhmmmmmmmmmmmdhs:-:+ydmNMMMM
echo MMMhmmds+o:``````````/oymNNNNNdddhhs+:```-:/dmMMMM
echo MMNmmdyo.````````````-/smMMNNNNmhs+.```````.shmhmM
echo Mmdmdh/.`````````````:-+dmMmddhy+:.`````````/hMMMM
echo MNmdy+.``````````````ss+hmMMNyo/.````````````+hMMM
echo dmNy+.`````````````/:syNNmdmmy+:`````````````-/dNM
echo mmmhyso++/::--..``-+yho---.-/hNm-`````````````.hmM
echo mmmNNmdddhyysso++/oyM+.``````.hm:.`````````````oym
echo MNNMNmNNddddNNNNmymNM-.`````-dNm/-.d:``````````-od
echo NNMNNMmmmmNMMNmNMMMMMo:..``//:dNhyss+/:::---...:oh
echo NNMMMMNNMMMMMMMMMMdhy+++/+ydddNMMMMMhydddyysssoydm
echo NNNMMMMMMMMMdmNMmy+/:-/m++mo+sdNNMMMMNMNdddddmmmmm
echo MMMMMMmNNNmmdhhmy/.`````````./sydNMMMMMMMMMMNNmNmm
echo MMMMMNNNNmmMmhy+:.```````````:osmNNmNMmNMMNNmNNNNN
echo MMMMNNMNmmdmys/.`````````````./ohmNdNNmNMNNNMMMNNM
echo MMMNNNNmmmdy/-````````````````:+yhdmNNNNMMMMMMMMMM
echo MMMMMNmmmmy/``````````````````.:shdNmmNNNMMMMMMMMM
echo MMMMMMMNmmdy+/--.-`````````````.+ydmNNmNNMMMMMMMMM
echo MMMMMMMMMmmNmddmy:-:+.``````..-:ohmmmmNNNNNMMMMMMM
echo MMMMMMMMMMMMNmdmmmddmosh+/+sshdmNNNmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMMmddmNMNmNmdmmmmmdNNNMMMMMMMMMMMM













ping localhost -n 1 >nul
echo.

:frame20
cls
echo.

echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM














ping localhost -n 1 >nul
echo.

:frame21
cls
echo.

echo MMMMMMMMMMMMMNNNNNdddddmmmmmmNmmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhyysoo+sydmmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddhhyy/:..``:+hdmmmmmmmmNNNNNmNNMMMMMMMMM
echo MMMMMMNmhhys:-..`````-:shdddmmmmmmmmmmmmmmNNMMMMMM
echo MMMMNmdddo/.``````````-ohdddddddddmmmmddhyhdNNMMMM
echo MMMMmddys..```````````./shhdddddddddddyo/-/+hdmMMM
echo MMNdddy+-`````````````.:oyhhhhhhhhhhs+:.``../sdhmM
echo MNdmhy-.``````````````.-+syyyhhhyso:-.``````.ohdmM
echo MNmdy/-.`````````````..-+syyyyys+:.``````````/sddd
echo mmmmmdhyo//:....```.-/+o+++osso/-.```````````-/ddd
echo NNNmmmmddhhyys+/:--:o+/-...-:/++-.```````````.-ddd
echo NNNNmmmmddddhhhyyssss-.`````..+o/.````````````.hdd
echo NNNNNmmmmdddhhhhyyyys-```````.+o/-`````````````syd
echo NNNNNNmmmddddhhhhhyys+:-....-/oso/:-....``````./sd
echo NNNNNNmmmdddhhhhyyo+/+++///+osyyysssoo/::-..``./ym
echo NNNNNNmmmdddhhhys+-.`..://+osyyyhhhhhhhhyyso///yhm
echo MMNNNNmmmdddhys:-`````````.:/yyhhhhdddddddddmmmmmm
echo MNNNNNmmmdhy+/.````````````-/yyhhhddddddmmmmmmmmNN
echo MMMNNNmmmyo:.``````````````-:syhhdddddmmmmmmNNNmNM
echo MMMNNmmdh:-`````````````````-oyddddmmmmmmNNNNNNMMM
echo MMMMMNmmdo+:````````````````.+yhddmmmmNNNNNNNMMMMM
echo MMMMMMMNmddho/-.````````````./shdmmmmNNNNNNNMMMMMM
echo MMMMMMMMMmmdddho+/-........--/shmmmNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmdddddhyssoooossyyddmmmNNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmdddddddmmmmmmmmmmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.

:frame22
cls
echo.

echo MMMMMMMMMMMMMNNNNNddddddmmmmNNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhddNs++++sdmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMdddhyoo+/.```-+ydmNNmmmNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhy/:.:``````./sydddmmmmmmmmmmmmmNMMMMMMM
echo MMMMNmddhs+-.`````````.:oydddddmmmmmmmmmmmmmNNMMMM
echo MMMMNddhs-.```````````.-+shddddddddddmmdho++mmmMMM
echo MMNmmds/.```````````````/ohhhhddddddhhs/:.--oydhmM
echo MNmmdy.`````````````````/oyhhhhhhhys+:-..``..+ydNM
echo MNmmdho+/--.`````````.:yddyyyyhyy+/-..``````.:oddd
echo mmNNmmmddhyo//:....-:+osoo+yhyso-:```````````omddd
echo NNNNmmmmddddhysoo///oyhy:..ss+os+-```````````::ddd
echo NNNNNmmmmddddhhhhyyyy:-`````.-+sM/````````````/ddd
echo NNNNNNmNmmddddhhhyyyy:.`````.-osN:````````````:ydm
echo NMMNNNmNMmddddhhhyyyy+/+-../+mys+:-...````````-sdN
echo NMMMNNmNMmddddhhys+//+oh+//yyyyyyso+/:-...```.-oym
echo MMMMNNmmMmddhhy+/-..`.-:/++syyyhhhhhhhsoo/:-.-:sdM
echo MMMNNNmmNddhs+:..````````.-+shhhhhhhddddddddsssmNM
echo MMNNNNmmmhs+-.````````````./ohhhhdddddNmmNNNmmmmNM
echo MMMNNNmyo-..```````````````/ohhdddddmmNmmmmNNNNmNM
echo MMMNNmmy+-.````````````````:+hddddmmmmNNNNNNMMNMMM
echo MMMMMNmmmyo:-.`````````````:+yddmmmmNNNNMMMMMMMMMM
echo MMMMMMNNmmmhdy:.``.````````-/ydmmmmmNNNMMMMNMMMMMM
echo MMMMMMMMMmNNmdhNmo/-/-.-::::/hdmmNNNNNMMMNMMMMMMMM
echo MMMMMMMMMMNNdddddNyhNysyssyhhmmmNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddddmmmmmmmmmmNNmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.

:frame23
cls
echo.

echo MMMMMMMMMMMMMNNNNNdhhddddmmmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmmdhhdo+////symmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddddhs//:..````/sdmmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhs:-.`````````/oddmmmmmmmNNNNNNNNMMMMMMM
echo MMMMNNddds+-.```````````/ohdddmmmmmmmmmmmmmmNMMMMM
echo MMMMNmmhs:-`````````````:+yhdddddmmmmmmmmddhdmmMMM
echo MMNmmdo/.```````````````-/shdddddddddddhy+:-+ydNMM
echo MNmNmdo/:..`````````````-/shhhhhhddhys+:-```-+smNM
echo MNNNmmdhho+/-.```````.--/+yhhhhhhys/:-..````.:/mmm
echo NNNNNmmmmddhys+:-...-/+o+++oshys+-..`````````-:ddd
echo NNNNNNmmmmddddhhyo/+oo+--..-:+ss-.```````````.-ddd
echo NNNNNNmmmmdddddhhhyyy:-`````.-os/-```````````..ddd
echo NNNNNNmmmmmddddhhhhhy:.`````..os/-````````````.ddm
echo NNNNNNmmmmmddddhhhyyy+/-....-/ss/-.```````````.hdm
echo NNNNNNmmmmdddddhyo::/+o+///+osyyso+:-.```````..ydm
echo NNNNNNmmmmddhyo:-....--:/+oyyhhhhhhhys+:--....-yhm
echo MMNNNmmmdhyo/-.``````````./syhhhdddddddhhso+:/oddm
echo MNNNNmdys/:..````````````.:oyhddddddddmmmmmdhddmNN
echo MMMNNmy+...``````````````.:oyddddddmmmmmmmmmNNNmNM
echo MMMNmmdyo-.``````````````.:shddmmmmmmmNNNNNNNNNMMM
echo MMMMMNmmmyo/.````````````.-oydmmmmmmNNNNNNNNNMMMMM
echo MMMMMMMNmmdho/...````````.-oymmmmmNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmdmdhs+/:---..--:oymmmNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmddmmdhyyyysyyyhdmmNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddmmmmmmmmNNNNNNNNMMMMMMMMMMMMMMM
















ping localhost -n 1 >nul
echo.

:frame24
cls
echo.

echo MMMMMMMMMMMMMMNNNNddhhhdddmNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdhhyys/:::/+hmNNNNNNNNNMNMMMMMMMMMMM
echo MMMMMMMMMmmdhys+/---`````-sdmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmmmdh/:...```````.-sdmmmmmmNNNNNNNNNMMMMMMM
echo MMMMNNmmmNh:.```````````.-shdmmmmmmmmmNNNNNNNMMMMM
echo MMMMNmdyo/:``````````````-ohdddmmmmmmmmmmmNNmmNMMM
echo MMMNNNmh:.```````````````-ohddddddddmmmddhyooymNMM
echo MNNNNNdhy/:-..``````````.:hhdddddddddhyso:-..+ymNM
echo MMNNNNNmmdhy+/-.````..-:/+hhhddddhhyo+--..``.-:mmm
echo NNNNNNmmmmmddhyo/:..-+osooosyhhhs+/-..```````.-mmm
echo NNNNNNmmmmmdddddhyooso+:-..-:oyys:````````````.mmm
echo NNNNNNmmmmmdddddddhhy/-.````..oyy/````````````.dmm
echo NNNNNNMNmmmdddddddhhy-..````.-os/-````````````.dmm
echo NNNNNNNNmmmdddddhyssy+/:..../mhy:.````````````.mmm
echo NNNNNNNmmmmdddhs+/--:ooo+++osyhyo/:-..````````.mmm
echo NNNNNNmmmddhs+/......-:/+oyhhhhhhhhs+/-....`..-mmm
echo MNNNNNdhy+/:.```````````.-+ydddddddddhyo+:-..:/mmm
echo MNNNNm+/:.``````````````.-ohddddddddmmmddhyo+shNNN
echo MMMmmm+:..```````````````-ohddddmmmmmmmmmNmmmmmmNM
echo MMMNmmmhy-..````````````.-shdmmmmmmmmNMNNMMMNNNMMM
echo MMMMNNmmmhs+..```````````-sdmmmmmNNNNNNNNNNNNNMMMM
echo MMMMMMNNmmdhs+:.....````.-sdmmmmNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmdhmNN+:-----:ydmNNNNNNMNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmdhhhhyyyhhdmNNNNNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNmmmmmmmNNNNNNNNNNNMMMMMMMMMMMMMMM

















ping localhost -n 1 >nul
echo.

:frame25
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmhhddddmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdddysss/::::/ydNNNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmdhy//:---.....-ohmNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMNmmdho:............:shmmmmNNNNNNNNNNMMMMMMM
echo MMMMMNmmdyo:..............:shmmmmmmNNNNNNNNNNMMMMM
echo MMMMNNdyo-...............-/shdmmmmmmmmNNNNNNNNNMMM
echo MMMNNNdyo:-..............-/shdddmmmmmmmmmmmmdmmMMM
echo MNNNNNNmmhyo:-...........-+yhdddddddmmmdhyo+/oymNM
echo MMNNNNNNNmmdhs+:-.....-:/+ohddddddddhyo+/--..:/dmm
echo NNNNNNNNNmmmmddhy+:--+ooooosyhdhyso/-.........-hdm
echo NNNNNNNNNmmmmddddhyyyo+:---::oyy/-.............ddm
echo NNNNNNNNNmmmmdddddddh/-......-sy/-.............ddm
echo NNNNNNNNNmmmmddddddhh:-.......oy+-.............mmm
echo NNNNNNNmmmmmdddhhyooyo/--..-:+sy:-............-mmm
echo NNNNNNNmmmmddys+/---:+oo++/oshhy+:-..........--mmm
echo NNNNNNmmdhso:-.......-:/osyhddddhys/-........:/mmm
echo MNNNmds+/-..............:/yhddddddddhy/:-....:ommm
echo MNNNdy:-................:+yddddmmmmmmmdhy+/::oyNNN
echo MMMNmds/................:+hddmmmmmmmmmmmmdhyhdmmNM
echo MMMNNmmdy:-............./ohdmmmmNNNNNNNNNNNNNNNMMM
echo MMMMMNmmmyo:............/sdmmmmmNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdh+/-.........+sdmmmNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmddso+:::::-oymNNNNNNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmmdddddhhdmNNNNNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNMNmmmNNNNNNNNNNNNNNMMMMMMMMMMMMMMMM


















ping localhost -n 1 >nul
echo.

:frame26
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmmdhhdddmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdddhssoo+--::+odmNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmmdy+/:-........:/hmNNNMNNNNMMMMMMMMMMM
echo MMMMMMMNmmmhms-............:+hmmNNNMNNNNNMMMMMMMMM
echo MMMMMNNmds+:.............../odmmmNNNNNNNNMMMMMMMMM
echo MMMMNNNhs-.................+sdmmmmmNmNNNNNNNNNNMMM
echo MMMNNNNmmhs/-..............oydmmmmmmmmmNNNNNNNNMMM
echo MMNNNNNNNmmdso/-..........-oyddmmmmmmmmmmmddyyhNNM
echo MMNNNNNNNmmmmdho+:...-:///oyhddddddmddhhyo/:-/ommm
echo MMMNNNNNNmmmmmmdhy//:+ossooyyhddhhys+/::-....-:ydN
echo NNNNNNNNNmmmmmmmmdhhhdy/::::/oyho/:-..........-yhm
echo MMMMNNNNNmmmmmmdddddhs+......-shd:.............hdm
echo NMMNNNNNmmmmmmmddddhh:-......-oyo-.............dmm
echo NNNNNNNNmmmmddhyysooyoo++/-:/+ss:-...........-:mmm
echo NNNMNNmmmddhso/:-..-:oydhy+sshys:-...........:/mmm
echo NNNNmdhys/:-........:/+osyhddddhyo+:-........:ommm
echo MNNNh+-................./ohddddddddyo/--.....+ymmm
echo MNNNhs..................+sdmmmmmmmmmdhs+:...-odmNN
echo MMMNmmy+...............-oydmmmmmmmmmmmmdho/:ydmmNM
echo MMMNNmmdy:-............:shmmmmmmNNNNNNNNNNNmNNNMMM
echo MMMMMNmmmyo:-.........-/ydmmmmNNNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdho/--......-+hdmNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmdyso+//::/sdmNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmmmmmNmmmdmmNNNNNNNMMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNNmmNNNNNNNNNNNNMMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.

:frame27
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmdddmdhdddmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNNmmdhys++++:-::/ohmNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNmmmdo/---........-/ydNNNNNNNMMMMMMMMMMM
echo MMMMMMMNmmddo/..............-ohmNNNNNNNNNNMMMMMMMM
echo MMMMMNNmds+:................:ydmmNNNNNNNNNNNMMMMMM
echo MMMMMNNNmyo:...............-/hdmmmNNNNNNNNNNNNNMMM
echo MMMNNNNNNmdh+/-............/+hmmmmmmNNNNNNNNNNNMMM
echo MMMNNNNNNNNmdhs/:..........+sdmmmmmmmmNNmNNNNNNNNM
echo MMNNNNNNNNNmmmmhy+:-..-:/++shmmmmmmmmmmmmdhyooomNN
echo NNNNNNNNNNNmmmmmddso+ooysssyyddmdddhhys+/::-.--hdm
echo NNNNNNNNNmNmmmmmmmdddso/:--:/shhyo+:--........-ohm
echo NNNNNNNNNmNNmmmmmmmdd/-......:sy+-.............ydN
echo NNNNNNNNNmmmmmmmddddh/-......-sy+-.............dmm
echo NNNNNNNNmmmdhhyso+++so+-----:oss/-............-mNN
echo NNNNNNmdhso+/:--...-/ssso+osyhys:-...........:+mmm
echo NNNmy+::--...........-:+yhddmmdhs/-........../sNmm
echo MNNdo-.................-oymmmmmmmhy+:-.......odNmm
echo MNNNdh:-..............-:shmmmmmmmmmdyo:-...-:yNNNN
echo MMMNNNho-.............-+ydmmmmmmNmNNmmho+--:ohNNNM
echo MMMNNNmhy:-...........:ydmmNNNNNNNNNNNNmdyhhmNNMMM
echo MMMMMNmmmyo:-........-/hmmNNNNNNNNNNNNNNNNNNNNNMMM
echo MMMMMMMNNmdho+:--....:+hmNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmmdhyo+//oymNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmNNNNNNNmmNNNNNNNNNMMMNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
 
:frame28
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmdddmmdddmmNNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmmhyso+++++-::+oymNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmms+:--........../odNNNNNNNMMMMMMMMMM
echo MMMMMMMNNmdyo/................+ymNNNNNNNNNMMMMMMMM
echo MMMMMMNNNhs/................-:sdNNNNNNNNNNNNMMMMMM
echo MMMMMNNNNmdh/:..............-ohdNNNNNNNNNNNNNNMMMM
echo MMMNNNNNNNNNmho:-...........:ydmmmNNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNmds+:-........:+hdmmmmNNNNNNNNNNNNNMM
echo MMMMNNNNNNNNNNmmdy/:..-:/++oydmmmmmmmmNNNNNNmmmNNN
echo NMMNNNNNNNNNNNmmmmhyooshyssyhdmmmmmmddhhhso+///hdN
echo NMMNNNNNNNNNNmmmmmmmdyo/---:/shddyso//:-----...shN
echo NNNNNNNNNNNNmmmmmmmmd/:......:sho:-...........-ohN
echo NNNNNNNNNNmmmmmddhdhh/-......-sh+:.............ydN
echo NNNNNNmmmdhhsoo+/:/+ys+-----:oss/-............-mmN
echo NNNdhsso+/:---.....-/yyyooosydyo-............:/NNN
echo NNNs+--..............-:ohddmmmhy/-...........+hNNN
echo MMNmy+................-+ydmmmmmmds+:-.......-sNNNm
echo MNNNmd:-..............:odmmmmmmmmmds+:.....-ohNNNN
echo MMMNNNy+-............-/ymmmmNNNNNNmmhy:-..-:dmNNNM
echo MMMNNNNhs--........../sdmmNNNNNNNNNNNNmyo/osNNNMMM
echo MMMMMNNNmyo/-........oymNNNNNNNNNNNNNNNmmmmNNNNMMM
echo MMMMMMMNNmdho/-....-:ydNNNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNNNNNdhyoosdmNNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMM




















ping localhost -n 1 >nul
echo.

:frame29
cls
echo.

echo MMMMMMMMMMMMMMMMMMNNmmddddmdddmmNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmmmys+++/+++::/+ohmNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmdyo/--...........-ohmNNNNMMMMMMMMMMM
echo MMMMMMMNNNdy/:................-/ymNNNNMMMMMMMMMMMM
echo MMMMMMNNNNdy/:................/odmNNNNNNMMMMMMMMMM
echo MMMMMNNNNNNNhs/-.............-oymNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdo/-..........-/ydMMMMMMMMMNMMNNNMMM
echo MMMMMMNNMNNNNNNdho:-.......-:sdNMMMMMMNNNNNNNNNNMM
echo MMMMMMMMMMNNMNNNmdo+--:+//++ohmMMMMMMMMNNNNNNNNNNN
echo NMMMMMMMMMMMMMMMMNddyshNmmmmmMMMMMNmmmmmmdddhyydmN
echo NNNMMMNNNNNNNNNNNNNNmMNh/-::+MMMmhhysso++//::--sdN
echo NNNNNNNNNNNNNNNNNmMMMy+-....:shds/::--.........ohN
echo NNNNNNNNNNNNmddhyyhdMo:.....-:dms:...........--ohN
echo NNNmddhyyso++/://:/+mmh----/oMMMh+............-dmN
echo MNN+//:-----.......:+hdhhyodmNhs-............:+NMM
echo NNNy+-..............-:/ydmdmmdyo--...........sNMMM
echo NNNNho-..............-:sdmMMMNmds+:.........:yMMMM
echo MMNMNd:-.............:+ydmNNNmmmmhs:-......-ydNNNM
echo MMMNNNs+/-...........+smmNNMMMMMMNNho/--..-/mNNMMM
echo MMMNNNNds:-........-:ydmNNNNNNNNNNNNdh+:-:oyNNNMMM
echo MMMMMMMNmyo:--.....:odmNNNNNNNNNNNNNNNdhyhdmNNNMMM
echo MMMMMMMMMmmdso:-..-/hmNNNNMMMMMMNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMMMMNNNmdhyhmNNNNNNNMMMMMMMMMMMMMNMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMM





















ping localhost -n 1 >nul
echo.

:frame30
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM






















ping localhost -n 1 >nul
echo.
:frame0
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhysssssssssssssssyhmNNMMMMMMMMMMM
echo MMMMMMMMMNNNNdy/::-----------------/shNNNMMMMMMMMM
echo MMMMMMMMNNNNNmh:-------------------+ydNNNNMMMMMMMM
echo MMMMMMNNNNNNNNmyo:---------------:/hmNNNNNNNMMMMMM
echo MMMMMMNNNNNNNNNmho---------------+smNNNNNNNNNNMMMM
echo MMMMMMNNNNNNNNNNmd+/-----------:ohmNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNNNmmmhs:---------/+hdmmNNNNNNNNNNNNMM
echo MMNNNNNNNNNNNNmmmmmhs/::/++/:/symmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNNNmmmmmmddhhyyyyhddmmmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNmmmmmmmmdyo/---:/shdmmmmmmmmmNNNNNNNNN
echo NNNmddhhhhhhhhhhhhdhy/:------/oydhyyyyhhhhhhhhdmNN
echo NNNs+-------------osy/:------:oys/------------:shN
echo NNNs/-------------/+ys+:----:oss/--------------ohN
echo NNNs/--------------:+syysssyyy+:---------------shN
echo NNNmho---------------+sdmmmdh+:---------------:ydN
echo NNNNhs:------------:/yhmmmmmdy/:-------------:/hdm
echo MNNNmd+/----------:+ydmmmmmmmmys:-----------:+ymNN
echo MMMNNNds/---------oymmmmmmmmmmmds:----------ohmmNM
echo MMMNNNNNmy+:----:odmNNNNNNNNNNNmms+------:oymmmMMM
echo MMMMMNNNNNdh/:-/odNNNNNNNNNNNNNNNdh/:--:+hmNNNNMMM
echo MMMMMMMNNNNNdyoyhNNNNNNNNNNNNNNNNNmy+/+ydNNNMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.
:frame1
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhssoooooossssyyyyhhdmNMMMMMMMMMMM
echo MMMMMMMMMNNMNNms+:-----....------:::+omNNMMMMMMMMM
echo MMMMMMMMNNNNNNNho---..............--/+dmNNMMMMMMMM
echo MMMMMMMMMMNNNNNmds--..............-/shNNMNMMMMMMMM
echo MMMMMMMMMMMMNNNNmd/:............--:ymNNNNNNMMMMMMM
echo MMMNMMMMMMMMMMMMNmhs--........---oymNMMMMMMMMMMMMM
echo MMMNMMMMMMMMNNNMMNmho-........-:odNMMNNMMMMMNNNMMM
echo MMNNNNNMMNNNMMMMMNNmh+oddho++/+odmNNMMMNNNNNNNNNMM
echo NNNNNNMNNNNNNNMMMMMNmdmmdhhhhhddmNMMMMMMMNNNNNNNNN
echo NNNNmmmmmdmmNNNNNNNmdNMM+--:+ddmMMMMMNNMMMNNNNNNNN
echo NNNys+++++oooosssshdNyoo:-..:sdmmddddddmmmmmNNNNNN
echo NNNo/------------/NMMo/-....-:dNyo////+++ooosssdmN
echo NNN+:-..........:hMMMmh:-:oooyhdd+............-ydN
echo NNNho:--..........oosyyysyMMNho/............-+hhdN
echo MMMmy/--..........--:shmNNMMm/--............-:/dmM
echo MMMMdy--..........-/sdmmNNMMmo:-............o+/mmm
echo MMNNNN+:........--oymmmmmmmmmdo/..........--ssyNNN
echo MMMMMMdho---..--:+dmmmmmmmmmmmdy:-........--mmmMMM
echo MMMMMMMMMyso---/smmNNNNNNNNNNNmds/--..---/+sMNNMMM
echo MMMMMNNNNNmm+//hmNNNNNNNNNNNNNNmdo/-.--+yhdmMNNMMM
echo MMMMMMMNNNNmhhhNNNNNNNNNNNNNNNNNNhs::/ohNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmdddNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
:frame2
cls
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmNMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNmhysooosssyyyyyyhdddmNMMMMMMMMMMMM
echo MMMMMMMMMNMMNNNNh+:----.....----:yd+++hmNMMMMMMMMM
echo MMMMMMMMMMNNNNNNmy:-.................-+yNNNMMMMMMM
echo MMMMMMMMMMMNNNNNNmo/...............-:/hmNNNNMMMMMM
echo MMMMMMMMMMMNNNNMNmhs:-............-/oyNNNNNNNMMMMM
echo MMMNNMMMMMMMNNMMMNmh+--.........-:+ydNNNNNNNMMMMMM
echo MMNNMMMMMNNMMMMNNNNmh/:........-/shNNMMMNNNMMMMMMM
echo MMNNNNNNNNMMMMMMMMMNmso/yhhhs-:+hmNMMMMMMMMMMMMMMM
echo NNNNNNNNmNMMMMMMMMMMMNNdmmNMNhhdMNmMMMMMMMMMNNNNNN
echo MNNdyossyyhhddmmmmNMMdy/---sdMMMMMNmNMMMNNNNNNNNMM
echo NNNs/----:::////++hdd+:...../MddmmmmmNNmmNNNNNNNNN
echo NNN+:.........../dNNNNh...../MNmysoossyyyhhddmmNNN
echo NNNo/-............hdMMm+o+-:+MMN/-....---::///+dmN
echo NNNdo-............-oMmmMMNhyhMyo--.............dmN
echo NNNdy/............-:ohdmmmmhs:-..............odmNN
echo NNMMmh--........--/ohmmNNmmdy/-.............-:/NNN
echo MMMNNmo/-......-:+ydmmNMMMMNms/-...........-:+sNNM
echo MMMNNNmho:::..-+sdmmNNNNNNNNmdo/.........:::shmMMM
echo MMMMMNNNNs+--:+hmNNNNNNNNNNNNmhs:-......-dhsmNMMMM
echo MMMMMMNNNNho/omNNNNNNNNNNNNNNNmd+:-...-/+hdNNNMMMM
echo MMMMMMMNNNNmmmNNNNNNNNNNNNNNNNNmh+:-:/ydmNNNMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNhsshmNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
:frame3
cls
echo.
echo MMMMMMMMMMMMMMMMMMMNmmdmmmmNMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNMNmyso+/+++omNyyhdmmNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNm+/.......:/::::://oshdmMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNyo-...............--:oyNNMMMMMMM
echo MMMMMMMMMMMMMNNNNNdy/-...............-/oyNNNMMMMMM
echo MMMMMMMMMMMMMMMMMMmds-..............:/hdmNNNNNMMMM
echo MMMNNNNNNMMMMMNNNNNmd/:..........--/sdNNNNNNMNNMMM
echo MMNNNNMMMNNNMMMMMMMNms+--.......-/odmmNNNMMMMMMMMM
echo MMNNNNMMNNNMMMMMMMMMNhy+yhh+:-::oydNNNNNNMMMMMMMMM
echo NNNNdhhddmmNNNmNNNNNNmmhhhdhhhyhdNMMMMMMMMMMMMNMNN
echo NNNyo:://++ossyyhhdmNMmshhyo+dmNMMMMNNNNNMMNNNNNNN
echo NNNo/......----::/shMMh...../dmNNNNmNNMMMNNNNNNNNN
echo NNN/:.............+yNMd:-.../MMNdyyyyhdmmmmmNNNNNN
echo NNNh+.............ssydmdsoo+oNmdh/--::/++oosyyhNNN
echo NNmho:............o++hddNNddhy+:.........---:::mNN
echo NNNmdd............:/odmmmmdyo-...............-:NNM
echo MMMNdy--.......--:shmNMMMMNho-.............-/+oNNN
echo MMNNNNs/-.....-:+hmmNMMMMMNmh/-............/MdhNNN
echo MMMMMMNds-..-:/ydmNNMMMMMMMNds:...........-:shmNNM
echo MMMNNNNNmmh:osdNNNNMMMMMNNNNmdo/........-/+omNMMMM
echo MMMMMNMNNmhydmNNNNNNNNNNNNNNNmyo-....:s+oydmMMMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNNmy:-.-:+mmmmNMMMMMMM
echo MMMMMMMMMMMNNNNMMMMMMMMMNNNNNNNmo+/ydNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNmmNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMM


ping localhost -n 1 >nul
echo.
:frame4
cls
echo.
echo MMMMMMMMMMMMMMMMMMNmmmddddmmNMMMmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNmho+/://+ooyhdmNNMMNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNdy/-........--://oshdmNMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNNdo-..............---/+dNMMMMMMM
echo MMMMMMMMMMMMNMMNNNNmh:.................:/hmNMMMMMM
echo MMMMMNNNMMMMMMNNNNNmd+:...............:ohmNNNNNMMM
echo MMMNNNMMNNNMMMMMMMMNms+............-/+hmNNNNMMMMMM
echo MMNNNNNNNMMNNMMMMMNNmds-.........-:shdNNNNNNNMMMMM
echo MMNNNmmmNNNNMMMMMMMNmmho+/+hd---:oyNNNNNMNMMMMMMMM
echo NNNms:+osyyhddmmmmNMMMMNmdyysssshmMMMMMMMMMMMMMMMN
echo NNNs/....--:/++osydmMMNy:--:+ddmMMMMMMNMMNNNNNNMMM
echo NNN/:..........--:hNMo/.....:omNMMMMMMNNNMNNNNNMMM
echo NNNy+.............hdh+:......:dNdhhddmmmmMMMNNNNNN
echo NNNs/.............:+mNd:-.-/osyy/::/++ssyhddmmmNNN
echo NNNh+..............:ymmhssohdho/......--:://osyNNN
echo MMMNy/...........-/+ymNNNNNs+--..............:/NNN
echo MMMNdy--.......:/odmNNNNNmdo/................/sNNN
echo MMNNNNy+:....-/sydNNMMMMMNmyo...............-odMMM
echo MMMNNNNNm:../odmNMMMMMMMMMmhy:-..........:::shNMMM
echo MMMMMMNmd++omNNNMMMMMMMMMMmmd+-..........+osdmNMMM
echo MMMMMMNNNmmmNNNNNNNNMMMNNNNNmy/-.......-:mmNNNNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNdo:...-/+yhdNMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNNNNNy+:/+dmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmmhmmNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMMMMMMMMMMMMMMM



ping localhost -n 1 >nul
echo.
:frame5
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmdddddmmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNmdo+/::/++sdNNNmmNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmd/:.......:///+shdmNNMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmmo/...............-+ohmMMMMMMM
echo MMMMMMMMMMNNNNNNNNNmmy+.................-+ymMMMMMM
echo MMMMMMMMNNNNNNNNNNNmmho...............--:shmNNNMMM
echo MMMNNNNNNMNNNNNNmmmmmdy:.............-+shmNNNNNMMM
echo MMNNNNmNNNNNNNmmmmmmmdh+-.........-:+odmNNNNNMMMMM
echo MMMMdsyyhddmmmmmmmmmmmdyhhhhs-..-/+ydmmmNNMMNMMMMM
echo mNNdo..--/+osyyhdmmmmdhyssyyyo++ohdmmmmmmNNNNNMMMN
echo mNN+:........-:/+oyhds+:---:/ohddmmNNmmmmNNNNNNNNN
echo mNNs/............-+sy/:.....:mNNdmNNmmmNNNNNNNNNNN
echo mmms/.............osy+/-....-/syddddmmmmmNNNNNNNNN
echo mmmy/.............hhhdmds++::oyhho/+oshddmmmNNNNNN
echo mmNh+.............-:shhymmdyyso++:.---:/+syhddmNNN
echo mmNds/..........-:+sddmmmdh+:-............--:+sNNN
echo NNNNmd:-......-+shmmmmmmmdy/-...............-oyNNN
echo MNNNNNy+-...:/sdmmmmmmmmmmd+:...............-smNNN
echo MMMNNNmy/-:ohdmmNNmmNmmmmmds+.............-/sdmmNM
echo MMMNNNNmdyhNNNNNNNNNNNmmNmmho............-/ommNMMM
echo MMMMMNNNNNNNNNNNNNNNNNNNNmmdy:.......-s//shmmNMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNmh/-...:h//MmdmmmMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNdo:-:+oymMNmmNNMMMMMMM
echo MMMMMMMMMMMMMMNNNNNNNNNMMMNNNdyyhmmNmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNMMMNNNNNNNNNMMMMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.
:frame6
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmmdddhddmmmdmMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNhs//:-//+sydmmmmNNNMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNhs:.......-/++yhmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNNmds:.............-+shdmNMMMMMM
echo MMMMMNNNNNNNNNNNNNmmmdy/-............-s/.:oyNMMMMM
echo MMMMMNNNNNNNNNmNNNmmmdh+-................-+sNNNMMM
echo MMMNNNNNNNNmmmmNNmmmmdho-..............:/ydmNNNMMM
echo MNmNmmhddmmmmmmmmmmmmdhy:...........-/oyhmNNNNNNMM
echo MNNmy/::/syhdddddddddddho+::/yys.--/shdmmmNNNNNNNN
echo mmmy+.....--//osyyhdddhysssyyo/:/syhdmmmmmNNNNNNNN
echo mmmo/..........--/oyhs+:--.osoyhhddddmmmmmNNNNNNNN
echo mmmy+............./smds......:ohdddddmmmmmNNNNNNNN
echo Nmmo/............-+sh+:......:oyhhhddmmmmmmmNNNNNN
echo Nmms/...........:yddyso-..-:/+sy++osyhddmmmmNNNNNN
echo mmmdo.............:+yddsooooso+/..--:/oyyddmmNNNNN
echo mmmmho.........:/oyhdddddhy+:-........---/+oyhmNNN
echo mmmmmd:-....-:+yhdmmdddddho-................-odNNN
echo MNmNmms/..-/shdmmmmmmmmddhs-................/ymNNN
echo MMMNNNds/oydmmmmmmmmmmmmmdy/-...............hdmmNM
echo MMMNNNNmdNNNNNNNmNNmmmmmmmd+-............-+smmmMMM
echo MMMMMMNNNNNNNNNNNNNNNNNmmmdo:..........-:shdmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNmmms/.......-:oshmmmNMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNmy+.-:/+ohdmmmmmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMNNNNNdhsyhdmmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNmmmMNNMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.
:frame7
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNmmdhhhhddddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNNNNNNNdy/:/::+oshdmmmNNNMMMMMMMMMM
echo MMMMMMMMMNNMNNNNNNNNNmdy:.......-:/ydmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNmmmdy-............-+shdmMMMMMMM
echo MMMMMNNNNNNNNNNNNmmmmmdh:................+syNNMMMM
echo MMMMNNNNNNNNNNmmmmmmmddh/-................:/dmNMMM
echo MMNNNNmmmmmmmmmmmmmddddy/-...............:+ommNMMM
echo MNmNmh++oyhddmmddddddddh+:............-/ohdmNNNNMM
echo MNmms:..-::+syhhdddddddhs+:::-.....:/oshdmmmNNNNNN
echo dmmy+........-:+osyhdhhysooooo/::/+yhddmmmmNNNNNNN
echo mmmy+............-+oyo+:--.-:osyyhhddddmmmmNNNNNNN
echo mmmo:............./oy/-......-oydddddddmmmmNNNNNNN
echo mmmo/............./oy:-......-oydddddddmmmmNNNNNNN
echo mmms/.............-/yo+-...-:+ssosshhddmmmmmNNNNNN
echo mmmdo:...........-/ohhysoo+oso+/---/+syhdmmmNNNNNN
echo mmmmyo........-/ohhhddddhyo/:-.......--/+syhmmmNNN
echo mmNmdh-...--+oydddddddddhs:...............:/shmNNm
echo MNmNmm+:-osyddmmmmdddddddy:.................+yNNNN
echo MMMNNNdhymmmmmmmmmmmmmmddy/-...............-dmNmNM
echo MMMNNNNNNNNNNNNNNmmmmmmmmh+-.............-+ymmmMMM
echo MMMMMNNNNNNNNNNNNNNNmmmmmho-...........-:ohmmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNmmmdo-........-:+shdmmNMMMMM
echo MMMMMMMMMMNNNNNNNNNNNNNNmds:.---:/+yhdmmmmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNmhsosyhddmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNmmmmmmmmNNNMMMMMMMMMMMM





ping localhost -n 1 >nul
echo.
:frame8
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmdhhhhdddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNmmyo:://+oyhddmNNNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmms+......-hNNmddmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNmmmmmms/```````..--:yyhdmNMMMMMM
echo MMMMNNNNNNNNNNmmmmmmmmmds+````````````.-:+shNNMMMM
echo MMMMNmmmmmmmmmmmmmmmmddds/``````````````..:+ydmMMM
echo MMNmmmysshdddmmdddddddddo/``````````````..--ohmMMM
echo MNmmdy..-/+oyhddddddddddo/..````````...--/osdmNNNM
echo MNmdo-.```.-:/oyyhddddhhyo/:--..````--/oyhdmmNNNNN
echo dmmh+-.`````...-:/oshhyysooooo/:.-:+sydddmmmNNNNNN
echo dmmy/.````````````:+yo/--.`-:ossoyydddddmmmmmNMMMN
echo mmmo/.````````````/+y/-.````.-oyhhddddddmmmmmNMMMN
echo mmm+:`````````````yds:-`````.-+shhddddddmmmmmNNNNN
echo mmmy+..`````````..:/yo/-...--/sysyyhddddmmmmmNNNNN
echo mmmds:..``````..-/oshhyso++osdo/-:/osyhdmmmmNNNNNN
echo mmmmy+.``...-:+syhhhhddhys////-.`...:/osyddmmmNNNN
echo mmNmdh-.-:+oyhdddddddddds+`````````````-:+sydmmNNm
echo MNNNmdhyshdmmmmmmdddddddy+``````````````..-:ydmNNN
echo MMNNNNmmmmmmmmmmmmmmddddy+````````````````-:dmmmNM
echo MMMNNNNNNNNNNNNmmmmmmmddyo..```````````..-ohmmmMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmyo..``````````.-:shmmmmMMM
echo MMMMMMMMNNNNNNNNNNNNmmmmyo-.`````....-+sydmmNMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNmmho...---:/+oyhmmdmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMNNNNNdhoosyyhddmmddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNmmmmmmmddNNNMMMMMMMMMMMM






ping localhost -n 1 >nul
echo.
:frame9
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmmddhhhhdmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNMMNNNNNNNNmmdo///++syhdmmmNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmmdh+-.....-:shdddmMMMMMMMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmdy/.```````.-:syhdmNMMMMMM
echo MMMMMNmmmmmmmmmmmmmmmdddhy:.```````````-/sydNNMMMM
echo MMMMNmmdddmmmmmmmmmdddddhs:.````````````..:/ydmMMM
echo MMNmmmo/:+oydddddddddddhyo.````````````````.:sdMMM
echo MNdmhs.```.:+oyhhddhdhhhyo..`````````````.--+ydmNM
echo MNmds:.`````.--+osyhhhhhys/:--.``````.-::oshdmmNNN
echo ddmho:`````````..-+oyyyyoooooo/:...:/+syhddmmmmNNN
echo dddo/`````````````-/s+/--..-:ooo++oyhhddddmmmmNNNN
echo ddd+:`````````````:+s:-`````.-+shhhhhddddmmmmmNNNN
echo dddo/`````````````:+s:-`````.-+shhhhdddddmmmmNNNNN
echo mmmy+```````````..:+y+/-...--/ossyyhdddddmmmmNNNNN
echo mmmdo-```````.-:/+syhhyo+++oo+//:/oyyhdddmmmmmNNNN
echo mmmmy+....-:+oshhhhhhhhyso:::-.....:+oyhddmmmmNNNN
echo MNmmhs:/osyhddddddddhhhh+:``````````..:+ohhdmmmNNN
echo MNmmmdhhmmmmmmmdddddddhh+:`````````````.-:+sdmmNNN
echo MMMNNNNNmmmmmmmmmddddddy/-```````````````.:/mmmmNM
echo MMMNNNNNNNNNNmmmmmmmmddh/-``````````````.-odmmmMMM
echo MMMMMMNNNNNNNNNmmmmmmddh/-````````````.-:hdmdmmMMM
echo MMMMMMMMNNNNNNNNNNmmmmdy/-````````..--/shmddNMMMMM
echo MMMMMMMMMNNNNNNNNNNNmmdy:-....--::/oyhdddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNmdsooossyhhhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNmmmmmmmmdddNNNMMMMMMMMMMMM







ping localhost -n 1 >nul
echo.
:frame10
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmddhddhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmdo+/++osydmmmNMMMMMMMMMM
echo MMMMMMMMMMNNNNNNNNNNmmmmmmd+-`...-:+ydddmMMMMMMMMM
echo MMMMMMMNmmmmmmmmmmmmmmmdddy/-`````.--/dhhdmNMMMMMM
echo MMMMNNmmmmmmmmmmmmmmdddddhs:.``````````-/yhdNNMMMM
echo MMMMNmmhosyhdmdddddddddhhyo-`````````````-:+hdmMMM
echo MMNddd+:..-/oshhhdddhhhhhy/.``````````````..:oyNMM
echo Mmddyo.`````-:/syhhhhhhhys/.```````````````.-/omNM
echo MNddy+.``````..-/osyhyyyys+-:y/`````````.-:/oyhmmN
echo hddy/.```````````.:+yyysoooooo/-``..--/+oyhddmmmNm
echo dddo:`````````````.:s+/-...-/hs+::/osshhdddmmmmNNN
echo ddd+:````````````.:+s:-`````/MhsyyyhhhdddddmmmmNNN
echo ddds/`````````````:+s:-`````.:+syyhhhhddddmmmmNNNN
echo dmmh+.`````````..-+oy+/-...--:osyyhhhhddddmmmmNNNN
echo dmNms-````..-:/oosyyyyys+//+oo///oshhhddddmmmmNNNN
echo dmmds:.-:/+syhhhhhhhhhyyo+::-:-`..-+oyhdddmmmmNNNN
echo MNmmhyyhdddddddddhhhhhhs-.`````````.-/oyhddmmmNNNm
echo MNmNmmmmmmmmdddddddhhhyo-`````````````-/+shdmmNNNN
echo MMMMNNNNNmmmmmmmdddddhyo-``````````````..-+ymmNmNM
echo MMMNNNNNNNNNmmmmmmdddhy+.```````````````.:sdmmmMMM
echo MMMMMMNNNNNNNNmmmmmmddy/.`````````````-:/hdmmmNMMM
echo MMMMMMMMNMNNNNNNmmmmmhs:.``````````..-+yddddNMMMMM
echo MMMMMMMMMNNNNNNNNNmmmhs-.....----:/osydddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNmdhooooosyyyyhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNmmmmmmmmddddddNNNMMMMMMMMMMMM








ping localhost -n 1 >nul
echo.
:frame11
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmmddhhhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmmdh+++osyddmmNMMMMMMMMMM
echo MMMMMMMMMmNNNNNNNNNmmmmmmmmdy-.`.-:+shdddMMMMMMMMM
echo MMMMMMNmmmmmmmmmmmmmmmmddddyo.``````.-oyhdhyMMMMMM
echo MMMMNmmddhhddmmmddddddddddho/``````````-/yhdmNMMMM
echo MMMMNddy+-:+yhdddddddddhhhy/:````````````-/odddMMM
echo MNNddd/-````:+syhhhhhhhhhys-```````````````./shhmM
echo Mmhdhy.``````.-/+syyhhhyyyo-````````````````.:/dNM
echo Mmdhs/.````````..:+oyyyyyyo:..`````````````..:+dmm
echo hddy+-````````````.:ossooo+oo+:-````...--/+oyhhmmm
echo ddds/`````````````.:o+/-...--+o+::://+ssyhdddmmmmm
echo ddds/`````````````-/o:-`````.-+ssssyyyhhddddmmmmNN
echo ddds/`````````````:/o:-`````.-+oyyyhhhhdddddmmmNNN
echo ddmh+.``````...---+oy+/...`.-:osyyyhhhhddddmmmNNNN
echo dmmh+.`..--:++ossyyyyyso////+o+/+sshhhhdddmmmmNNNN
echo dmmho/+osyyhhhhhhhhhhyys+/::-....:/syhhdddmmmmNNNN
echo MNmmmdmmmdddddddhhhhhys+.`````````.:/ohhddmmmmNNNN
echo MNmNNNmmmmmmddddddhhhys:.```````````.-+syddmmmNNNN
echo MMMNNNNNNmmmmmddddddhyo-.`````````````.-/shdmmNmNM
echo MMMNNNNNNNNmmmmmddddhs+`````````````````.+ymmmNMMM
echo MMMMMNNNNNNNNmmmmmddho/````````````````:+ddmmNMMMM
echo MMMMMMMMNNNNNNNmmmmdd+:````````````..-oyddddNMMMMM
echo MMMMMMMMMNNNNNNNNmmdh/-.........-::+syddddNMMMMMMM
echo MMMMMMMMMMMNMNNNNNmmdsoooooossssyhhhddmmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmmmmdddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame12
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNMMMMMMmmmddddmNMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmNNNNNNNNNNNmmmhsoosydmNMMMMMMMMMMMM
echo MMMMMMMMMmmNmmmmmmmmmmmmmmmddy/...-:oymNMMMMMMMMMM
echo MMMMMMNmmmddmmmmmmmmmdddddddh+-``````.+ydhhyMMMMMM
echo MMMMNmdddooohhddddddddddmmmhs:.````````/syhdmNMMMM
echo MMMdddhs/.../oyhdddddhhddddy+````````````-+ydddMMM
echo MNNddd:-`````.:+shhhhhhyhyy+:``````````````.+yhymM
echo Mmhdhs-.```````.:+syyyyyyys:.````````````````:+hmM
echo Mmdhs/```````````.:+syyyyys:.````````````````.-hdm
echo hddy/``````````````./sso+++oo+:-`````````..-//+hdm
echo dddh+`````````````.:yyo....-/ho+-..--://+ssydddmmm
echo dddh+`````````````-/ho/``````-hdo+ossymhhddddmmmmm
echo dddy/`````````````:/o-.``````.dmyyyyyhhhddddmmmNNN
echo ddms/````...--:///osy+/..``.-:hdyyhdhhmddddmNNNNNN
echo mmms+-://ooosssyyyyyyyso///+oo++oshNmmMNNdmmMMMNNN
echo mmmdhydddddhNNNNmhyyyyso/:::-...-+ohmNMMMdmmNNMMMM
echo MMNNNNmmmddddmNhhhddhyo-.````````.-+syNNNdmmmNNMNN
echo MMNMMMMNmNmmdddddhddds+.```````````.:+yhddmmmmNNNN
echo MMMNNNNNNNNNmmddddhhh+:``````````````.:oyddmmmNNNM
echo MMMMMNNNNNmmmmmddddhy:.````````````````.:hdmmNNMMM
echo MMMMMMMMNNNNmmmmmddhs-.```````````````.:+dmmmNMMMM
echo MMMMMMMMMMNNNNmmmmdy+.`````````````..-shdmmdNMMMMM
echo MMMMMMMMMNNNNNNmmmhs-...``...`..-:/oyddmmmNMMMMMMM
echo MMMMMMMMMMMNNNNNmmmdsooo+oooo+osyhhmmNmMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmdddddddddddNmhNMMMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame13
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame14
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmmNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmNNNNNNNNNNmmmmmmdhyhdmmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmdds/-/+ohddMMMMMMMMM
echo MMMMMMNmddhy+oydddddddddddddddhy:.```.:oydmNMMMMMM
echo MMMMNmdhy/-``-/shddddddddddddho/.``````.-yhdmNMMMM
echo MMMhhdds/``````:+shhhhhhhhhhhs/-`````````.+ydddMMM
echo MNNhhh+:.```````.:osyyhhhhhyy/.```````````.-yhdymM
echo Mmhdys.```````````-/syyyyyys+-``````````````-+ydmM
echo Mmdho/`````````````.:osyyyyo/````````````````.:hdd
echo hddy/```````````````-+oo+++o++:-``````````````./sd
echo dddh/`````````````.:+/:.....-++/.````````...--:oyd
echo dddy/`````````````-/o-.``````-+o/:-::://+oooyyyddm
echo mmmo:```````....--/+o-.``````./osssyyyyhhhddddmmmN
echo mmms+/+++ooossssssssy+:.```../osyyyyhhhhddddmmmmNN
echo mmmddddddddhhhhhhyyyyys+////++osyyyhhhhdddmmmmmNNN
echo mmNNmmmmmddddhhhhhyyyo+::::::.-:osyhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhhyy/-`````````:+oyhhdddmmmNNNNNN
echo MNNNNNNNmmmmddddhhhyo-```````````-/syhdddmmmNNNNMM
echo MMMNNNNNNmmmmddddhhs:`````````````.:oyddmmmmNNNNNM
echo MMMNNNNNNNmmmmmdddo/````````````````.:shdmmmNNNMMM
echo MMMMMMNNNNNmmmmddh/-``````````````````+ydmmmmNMMMM
echo MMMMMMMNNNNNmmmmho.`````````````````-/hdmmmmNMMMMM
echo MMMMMMMMMNNNNmmmh+-.....``````..-:/yhdmddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmdhyyssoo+++++osshddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMmddddddddddddddddhhNNNMMMMMMMMMMMM










ping localhost -n 1 >nul
echo.
:frame15
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM











ping localhost -n 1 >nul
echo.
:frame16
cls
echo.
echo MMMMMMMMMMMMMMNNMMmmmNNNNNNNNNmmMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmdmmmNMMMMMMMMMM
echo MMMMMMMMMdmmdhyyhmmmmmmmmmmmmmmmmmdsoohdmMMMMMMMMM
echo MMMMMMNmdhyo-.`:+ydddddddddddddddhs...-/odmNMMMMMM
echo MMMMNmhhd+:    `.+yhddddddddddddh+:    `.oydmNMMMM
echo MMMhhdhs/-.     ``/shhhhhhhhhhhy+-`     ``/ydddMMM
echo MNNhdd+:```       .:oyyhhhhhhyo/``        .-hhdydM
echo Mmhdhs`           ``:+syyyyyyo-`           `:sddmM
echo MNddy+`            ``:+syyyys:.             `:+ddd
echo dddho-`           ``.+oo+++oo+-.``           ``yhd
echo ddmy/             .-o/:.```.-++/.`           ``:od
echo mdd+:```````````` -:o-.     ``/+:.` `` ````````-oh
echo mmmsssssoooooo++++oos-.     `./os+++++++++++oooydm
echo mmmmmmddddhhhhhyyyyyy+:`````./osyyyyyhhhhdddddmmmm
echo NNNmmmmmddddhhhhhyyyyso///:/+osyyyyhhhhdddddmmmNNN
echo NNNNNNmmmmddddhhhhyys:-.::::::+oyyhhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhyo:.`       .:oyhhhddddmmmmNNNNN
echo MNNNNNNNmmmmdddhhho:``        `./syhhdddmmmmNNNNNN
echo MMMNNNNNNmmmddddyo.`           `./ohdddmmmmNNNNNNM
echo MMMNNNNNNmmmmddyo-`              .-shdmmmmmNNNNMMM
echo MMMMMNNNNNmmmdh/-                 `:ohmmmmNNNNMMMM
echo MMMMMMMNNNmmmho.`                ``.+hmmmmmmMMMMMM
echo MMMMMMMMMNNmmdho/:-..``````````.-+sdmmmmNmNMMMMMMM
echo MMMMMMMMMMNNNmmdddhhyoo/++/+++sshddmddNNMMMMMMMMMM
echo MMMMMMMMMMMMMMNNmdddddddddhdddddddhNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame17
cls
echo.

echo MMMMMMMMMMMMMMNNNMmmmNNNNNMNNMNNMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmdmmdNNNMMMNNNNNNMMmmmmmNmNMMMMMMMMMM
echo MMMMMMMMMdmMdhs/+yNMMMMMMMMMMMMMMmmmdhNmmMMMMMMMMM
echo MMMMMMMmhdy+.-``.:shMMMMMMMMMNmdddds/-myyhmNMMMMMM
echo MMMMMMNdyo/-``````/smNMMMMMMMmmmdhs:.``::yddMMMMMM
echo MMMMMMdy/:.```````.:sNMMMMMMMMmdy+:``````:ssmNMMMM
echo MNNNmd+:```````````.:ohMMMMMMNhs/.````````--NMMMMM
echo Mmhddm.``````````````/odNMMNdy+:````````````/hNNmd
echo MMNNho```````````````/+mNMMNd+-``````````````/sddm
echo ddmNs``````````````.-/oNssdmdo-```````````````.hdd
echo dmms+`````````````.:+//..``.:+oo..`````````````+yd
echo mmmo+////::---....:+s:-``````.oy:-`````````````-oh
echo mmmmddddhhhyyyyssymNm.```````.+oo+/:::---------/sd
echo NNNmNNmmmdddmNMdmMMNhss.````.:dMMdhyhddhhhhyhhhddm
echo NNNNNNmmMNNNNNMMNdNmhNd/syyhhdNMMMMmNMMmmddddNMmmN
echo NNNMMMmNMMMMMMMMMNNh+:--//++++syNMMMMMMmdmmmMNNNNN
echo MMMMMMNMMMMMNNNMNmo/.````````.:+ymMMNNNMMMMMMNNMMN
echo MMMMMMMMNNNMddhdho-.``````````-:shmmddNmNMMMMMMMMM
echo MMMMMMNNMMNmNmdyo-`````````````.+sydddmNMMMMMMMNNM
echo MMMMMNMMNmmNmdh:.```````````````./odddNmmNNNMMMMMM
echo MMMMMMNNNNmNds/``````````````````-/yddmmmNNNMMMMMM
echo MMMMMMMNNMNNy+````````````````````.ohmmmmNNNMMMMMM
echo MMMMMMMMMNmmmdyyo/:-:-.``````..-:osmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNmdNmdmdsyyy+/+++oyhdmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMNMMNMMMNNNNNNmmdddNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame18
cls
echo.

echo MMMMMMMMMMMMMMMNNNdmmmmmNNNNMMNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmNNddhddmmmmmmNNNNNNNmmmNNNNMMMMMMMMMM
echo MMMMMMMMMMmhhyo:-:shdmmmmmmmmmmmmmmmmmdmmMMMMMMMMM
echo MMMMMMMMMdhy...```:ohdddddddddddddddhs/smMMNMMMMMM
echo MMMMMMMNm+/-``````.:shhdddddddddddhy/:`.-syhmNMMMM
echo MMMMMMdy+.`````````./syhhhhhhhhhhys:.````./oNNMMMM
echo MMMddd+:.```````````./oyhhhhhhyys/-`````````ymMMMM
echo MNmmmm-.`````````````-/syyyyyyso-.``````````:yMMMM
echo MNdmhs````````````````-osyyyys:.`````````````/yMMM
echo ddmyo:`````````````:dmmmmmdmds-``````````````.:ddh
echo mmmo/---...```````/++ss...`.:yhy:.`````````````syd
echo mmmhhhyyyooo+//::-syo+/`````.+mN:.`````````````:sd
echo NNNmmmmmdddhhhhyyyyys:.``````.oso:-...`````````-+h
echo NNNNNmNNNdmNMMMmmMMMMMd.```.-smMMdysssoooo++///oyd
echo MMMNNmNNmNNNMMMMmdNMMhs+/+yhhdNMMMMmNNhhhdmmmdhmmm
echo NNNNNMMMMMNmmddhhyso:---:/+//oyhNNNdNMhmNMMMmmmmmm
echo MMNMMMNNNMMNmNMdhs/-`````````-+sydNNNNMMMMmmNNNNNm
echo MMMNNNNNNMNdmmmhs:.```````````/oydmmdmMMMMNNMMMMMN
echo MMMNNNNmNmmmdhh+:`````````````-/yhddddmmmNNNNNNMMM
echo MMMNNNNNmNNmyo:````````````````.oyhddmmmNMMMMMMMMM
echo MMMMMNNNNmdh/-``````````````````:oydmmNNNNNNNMMMMM
echo MMMMMMMNmmmd+:.``````````````````/odmmmNNNNNMMMMMM
echo MMMMMMMMMNmmddhyo+-....::-```..-/shmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNNNdddhysosmmh/+osyhmmmNmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNmdddddddddhddddddddMMNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame19
cls
echo.

echo MMMMMMMMMMMMMNNNNNdmmmmmmNMNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmmdhyhdmNNmmmNNNMMMMNNmNNNNMMMMMMMMMM
echo MMMMMMMMMMNdNh+:-.:/ydmmNMMMMMMMMMMMNmmNMMMMMMMMMM
echo MMMMMMMMNdhs+:`````.+yhdmmmNMMNmmmmmmdhhhdmMMMMMMM
echo MMMMMMNdhNy`.``````.:oyhmmmmmmmmmmmdhs:-:+ydmNMMMM
echo MMMhmmds+o:``````````/oymNNNNNdddhhs+:```-:/dmMMMM
echo MMNmmdyo.````````````-/smMMNNNNmhs+.```````.shmhmM
echo Mmdmdh/.`````````````:-+dmMmddhy+:.`````````/hMMMM
echo MNmdy+.``````````````ss+hmMMNyo/.````````````+hMMM
echo dmNy+.`````````````/:syNNmdmmy+:`````````````-/dNM
echo mmmhyso++/::--..``-+yho---.-/hNm-`````````````.hmM
echo mmmNNmdddhyysso++/oyM+.``````.hm:.`````````````oym
echo MNNMNmNNddddNNNNmymNM-.`````-dNm/-.d:``````````-od
echo NNMNNMmmmmNMMNmNMMMMMo:..``//:dNhyss+/:::---...:oh
echo NNMMMMNNMMMMMMMMMMdhy+++/+ydddNMMMMMhydddyysssoydm
echo NNNMMMMMMMMMdmNMmy+/:-/m++mo+sdNNMMMMNMNdddddmmmmm
echo MMMMMMmNNNmmdhhmy/.`````````./sydNMMMMMMMMMMNNmNmm
echo MMMMMNNNNmmMmhy+:.```````````:osmNNmNMmNMMNNmNNNNN
echo MMMMNNMNmmdmys/.`````````````./ohmNdNNmNMNNNMMMNNM
echo MMMNNNNmmmdy/-````````````````:+yhdmNNNNMMMMMMMMMM
echo MMMMMNmmmmy/``````````````````.:shdNmmNNNMMMMMMMMM
echo MMMMMMMNmmdy+/--.-`````````````.+ydmNNmNNMMMMMMMMM
echo MMMMMMMMMmmNmddmy:-:+.``````..-:ohmmmmNNNNNMMMMMMM
echo MMMMMMMMMMMMNmdmmmddmosh+/+sshdmNNNmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMMmddmNMNmNmdmmmmmdNNNMMMMMMMMMMMM













ping localhost -n 1 >nul
echo.
:frame20
cls
echo.

echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM














ping localhost -n 1 >nul
echo.
:frame21
cls
echo.

echo MMMMMMMMMMMMMNNNNNdddddmmmmmmNmmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhyysoo+sydmmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddhhyy/:..``:+hdmmmmmmmmNNNNNmNNMMMMMMMMM
echo MMMMMMNmhhys:-..`````-:shdddmmmmmmmmmmmmmmNNMMMMMM
echo MMMMNmdddo/.``````````-ohdddddddddmmmmddhyhdNNMMMM
echo MMMMmddys..```````````./shhdddddddddddyo/-/+hdmMMM
echo MMNdddy+-`````````````.:oyhhhhhhhhhhs+:.``../sdhmM
echo MNdmhy-.``````````````.-+syyyhhhyso:-.``````.ohdmM
echo MNmdy/-.`````````````..-+syyyyys+:.``````````/sddd
echo mmmmmdhyo//:....```.-/+o+++osso/-.```````````-/ddd
echo NNNmmmmddhhyys+/:--:o+/-...-:/++-.```````````.-ddd
echo NNNNmmmmddddhhhyyssss-.`````..+o/.````````````.hdd
echo NNNNNmmmmdddhhhhyyyys-```````.+o/-`````````````syd
echo NNNNNNmmmddddhhhhhyys+:-....-/oso/:-....``````./sd
echo NNNNNNmmmdddhhhhyyo+/+++///+osyyysssoo/::-..``./ym
echo NNNNNNmmmdddhhhys+-.`..://+osyyyhhhhhhhhyyso///yhm
echo MMNNNNmmmdddhys:-`````````.:/yyhhhhdddddddddmmmmmm
echo MNNNNNmmmdhy+/.````````````-/yyhhhddddddmmmmmmmmNN
echo MMMNNNmmmyo:.``````````````-:syhhdddddmmmmmmNNNmNM
echo MMMNNmmdh:-`````````````````-oyddddmmmmmmNNNNNNMMM
echo MMMMMNmmdo+:````````````````.+yhddmmmmNNNNNNNMMMMM
echo MMMMMMMNmddho/-.````````````./shdmmmmNNNNNNNMMMMMM
echo MMMMMMMMMmmdddho+/-........--/shmmmNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmdddddhyssoooossyyddmmmNNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmdddddddmmmmmmmmmmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
:frame22
cls
echo.

echo MMMMMMMMMMMMMNNNNNddddddmmmmNNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhddNs++++sdmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMdddhyoo+/.```-+ydmNNmmmNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhy/:.:``````./sydddmmmmmmmmmmmmmNMMMMMMM
echo MMMMNmddhs+-.`````````.:oydddddmmmmmmmmmmmmmNNMMMM
echo MMMMNddhs-.```````````.-+shddddddddddmmdho++mmmMMM
echo MMNmmds/.```````````````/ohhhhddddddhhs/:.--oydhmM
echo MNmmdy.`````````````````/oyhhhhhhhys+:-..``..+ydNM
echo MNmmdho+/--.`````````.:yddyyyyhyy+/-..``````.:oddd
echo mmNNmmmddhyo//:....-:+osoo+yhyso-:```````````omddd
echo NNNNmmmmddddhysoo///oyhy:..ss+os+-```````````::ddd
echo NNNNNmmmmddddhhhhyyyy:-`````.-+sM/````````````/ddd
echo NNNNNNmNmmddddhhhyyyy:.`````.-osN:````````````:ydm
echo NMMNNNmNMmddddhhhyyyy+/+-../+mys+:-...````````-sdN
echo NMMMNNmNMmddddhhys+//+oh+//yyyyyyso+/:-...```.-oym
echo MMMMNNmmMmddhhy+/-..`.-:/++syyyhhhhhhhsoo/:-.-:sdM
echo MMMNNNmmNddhs+:..````````.-+shhhhhhhddddddddsssmNM
echo MMNNNNmmmhs+-.````````````./ohhhhdddddNmmNNNmmmmNM
echo MMMNNNmyo-..```````````````/ohhdddddmmNmmmmNNNNmNM
echo MMMNNmmy+-.````````````````:+hddddmmmmNNNNNNMMNMMM
echo MMMMMNmmmyo:-.`````````````:+yddmmmmNNNNMMMMMMMMMM
echo MMMMMMNNmmmhdy:.``.````````-/ydmmmmmNNNMMMMNMMMMMM
echo MMMMMMMMMmNNmdhNmo/-/-.-::::/hdmmNNNNNMMMNMMMMMMMM
echo MMMMMMMMMMNNdddddNyhNysyssyhhmmmNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddddmmmmmmmmmmNNmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
:frame23
cls
echo.

echo MMMMMMMMMMMMMNNNNNdhhddddmmmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmmdhhdo+////symmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddddhs//:..````/sdmmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhs:-.`````````/oddmmmmmmmNNNNNNNNMMMMMMM
echo MMMMNNddds+-.```````````/ohdddmmmmmmmmmmmmmmNMMMMM
echo MMMMNmmhs:-`````````````:+yhdddddmmmmmmmmddhdmmMMM
echo MMNmmdo/.```````````````-/shdddddddddddhy+:-+ydNMM
echo MNmNmdo/:..`````````````-/shhhhhhddhys+:-```-+smNM
echo MNNNmmdhho+/-.```````.--/+yhhhhhhys/:-..````.:/mmm
echo NNNNNmmmmddhys+:-...-/+o+++oshys+-..`````````-:ddd
echo NNNNNNmmmmddddhhyo/+oo+--..-:+ss-.```````````.-ddd
echo NNNNNNmmmmdddddhhhyyy:-`````.-os/-```````````..ddd
echo NNNNNNmmmmmddddhhhhhy:.`````..os/-````````````.ddm
echo NNNNNNmmmmmddddhhhyyy+/-....-/ss/-.```````````.hdm
echo NNNNNNmmmmdddddhyo::/+o+///+osyyso+:-.```````..ydm
echo NNNNNNmmmmddhyo:-....--:/+oyyhhhhhhhys+:--....-yhm
echo MMNNNmmmdhyo/-.``````````./syhhhdddddddhhso+:/oddm
echo MNNNNmdys/:..````````````.:oyhddddddddmmmmmdhddmNN
echo MMMNNmy+...``````````````.:oyddddddmmmmmmmmmNNNmNM
echo MMMNmmdyo-.``````````````.:shddmmmmmmmNNNNNNNNNMMM
echo MMMMMNmmmyo/.````````````.-oydmmmmmmNNNNNNNNNMMMMM
echo MMMMMMMNmmdho/...````````.-oymmmmmNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmdmdhs+/:---..--:oymmmNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmddmmdhyyyysyyyhdmmNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddmmmmmmmmNNNNNNNNMMMMMMMMMMMMMMM
















ping localhost -n 1 >nul
echo.
:frame24
cls
echo.

echo MMMMMMMMMMMMMMNNNNddhhhdddmNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdhhyys/:::/+hmNNNNNNNNNMNMMMMMMMMMMM
echo MMMMMMMMMmmdhys+/---`````-sdmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmmmdh/:...```````.-sdmmmmmmNNNNNNNNNMMMMMMM
echo MMMMNNmmmNh:.```````````.-shdmmmmmmmmmNNNNNNNMMMMM
echo MMMMNmdyo/:``````````````-ohdddmmmmmmmmmmmNNmmNMMM
echo MMMNNNmh:.```````````````-ohddddddddmmmddhyooymNMM
echo MNNNNNdhy/:-..``````````.:hhdddddddddhyso:-..+ymNM
echo MMNNNNNmmdhy+/-.````..-:/+hhhddddhhyo+--..``.-:mmm
echo NNNNNNmmmmmddhyo/:..-+osooosyhhhs+/-..```````.-mmm
echo NNNNNNmmmmmdddddhyooso+:-..-:oyys:````````````.mmm
echo NNNNNNmmmmmdddddddhhy/-.````..oyy/````````````.dmm
echo NNNNNNMNmmmdddddddhhy-..````.-os/-````````````.dmm
echo NNNNNNNNmmmdddddhyssy+/:..../mhy:.````````````.mmm
echo NNNNNNNmmmmdddhs+/--:ooo+++osyhyo/:-..````````.mmm
echo NNNNNNmmmddhs+/......-:/+oyhhhhhhhhs+/-....`..-mmm
echo MNNNNNdhy+/:.```````````.-+ydddddddddhyo+:-..:/mmm
echo MNNNNm+/:.``````````````.-ohddddddddmmmddhyo+shNNN
echo MMMmmm+:..```````````````-ohddddmmmmmmmmmNmmmmmmNM
echo MMMNmmmhy-..````````````.-shdmmmmmmmmNMNNMMMNNNMMM
echo MMMMNNmmmhs+..```````````-sdmmmmmNNNNNNNNNNNNNMMMM
echo MMMMMMNNmmdhs+:.....````.-sdmmmmNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmdhmNN+:-----:ydmNNNNNNMNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmdhhhhyyyhhdmNNNNNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNmmmmmmmNNNNNNNNNNNMMMMMMMMMMMMMMM

















ping localhost -n 1 >nul
echo.
:frame25
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmhhddddmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdddysss/::::/ydNNNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmdhy//:---.....-ohmNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMNmmdho:............:shmmmmNNNNNNNNNNMMMMMMM
echo MMMMMNmmdyo:..............:shmmmmmmNNNNNNNNNNMMMMM
echo MMMMNNdyo-...............-/shdmmmmmmmmNNNNNNNNNMMM
echo MMMNNNdyo:-..............-/shdddmmmmmmmmmmmmdmmMMM
echo MNNNNNNmmhyo:-...........-+yhdddddddmmmdhyo+/oymNM
echo MMNNNNNNNmmdhs+:-.....-:/+ohddddddddhyo+/--..:/dmm
echo NNNNNNNNNmmmmddhy+:--+ooooosyhdhyso/-.........-hdm
echo NNNNNNNNNmmmmddddhyyyo+:---::oyy/-.............ddm
echo NNNNNNNNNmmmmdddddddh/-......-sy/-.............ddm
echo NNNNNNNNNmmmmddddddhh:-.......oy+-.............mmm
echo NNNNNNNmmmmmdddhhyooyo/--..-:+sy:-............-mmm
echo NNNNNNNmmmmddys+/---:+oo++/oshhy+:-..........--mmm
echo NNNNNNmmdhso:-.......-:/osyhddddhys/-........:/mmm
echo MNNNmds+/-..............:/yhddddddddhy/:-....:ommm
echo MNNNdy:-................:+yddddmmmmmmmdhy+/::oyNNN
echo MMMNmds/................:+hddmmmmmmmmmmmmdhyhdmmNM
echo MMMNNmmdy:-............./ohdmmmmNNNNNNNNNNNNNNNMMM
echo MMMMMNmmmyo:............/sdmmmmmNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdh+/-.........+sdmmmNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmddso+:::::-oymNNNNNNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmmdddddhhdmNNNNNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNMNmmmNNNNNNNNNNNNNNMMMMMMMMMMMMMMMM


















ping localhost -n 1 >nul
echo.
:frame26
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmmdhhdddmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdddhssoo+--::+odmNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmmdy+/:-........:/hmNNNMNNNNMMMMMMMMMMM
echo MMMMMMMNmmmhms-............:+hmmNNNMNNNNNMMMMMMMMM
echo MMMMMNNmds+:.............../odmmmNNNNNNNNMMMMMMMMM
echo MMMMNNNhs-.................+sdmmmmmNmNNNNNNNNNNMMM
echo MMMNNNNmmhs/-..............oydmmmmmmmmmNNNNNNNNMMM
echo MMNNNNNNNmmdso/-..........-oyddmmmmmmmmmmmddyyhNNM
echo MMNNNNNNNmmmmdho+:...-:///oyhddddddmddhhyo/:-/ommm
echo MMMNNNNNNmmmmmmdhy//:+ossooyyhddhhys+/::-....-:ydN
echo NNNNNNNNNmmmmmmmmdhhhdy/::::/oyho/:-..........-yhm
echo MMMMNNNNNmmmmmmdddddhs+......-shd:.............hdm
echo NMMNNNNNmmmmmmmddddhh:-......-oyo-.............dmm
echo NNNNNNNNmmmmddhyysooyoo++/-:/+ss:-...........-:mmm
echo NNNMNNmmmddhso/:-..-:oydhy+sshys:-...........:/mmm
echo NNNNmdhys/:-........:/+osyhddddhyo+:-........:ommm
echo MNNNh+-................./ohddddddddyo/--.....+ymmm
echo MNNNhs..................+sdmmmmmmmmmdhs+:...-odmNN
echo MMMNmmy+...............-oydmmmmmmmmmmmmdho/:ydmmNM
echo MMMNNmmdy:-............:shmmmmmmNNNNNNNNNNNmNNNMMM
echo MMMMMNmmmyo:-.........-/ydmmmmNNNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdho/--......-+hdmNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmdyso+//::/sdmNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmmmmmNmmmdmmNNNNNNNMMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNNmmNNNNNNNNNNNNMMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
:frame27
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmdddmdhdddmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNNmmdhys++++:-::/ohmNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNmmmdo/---........-/ydNNNNNNNMMMMMMMMMMM
echo MMMMMMMNmmddo/..............-ohmNNNNNNNNNNMMMMMMMM
echo MMMMMNNmds+:................:ydmmNNNNNNNNNNNMMMMMM
echo MMMMMNNNmyo:...............-/hdmmmNNNNNNNNNNNNNMMM
echo MMMNNNNNNmdh+/-............/+hmmmmmmNNNNNNNNNNNMMM
echo MMMNNNNNNNNmdhs/:..........+sdmmmmmmmmNNmNNNNNNNNM
echo MMNNNNNNNNNmmmmhy+:-..-:/++shmmmmmmmmmmmmdhyooomNN
echo NNNNNNNNNNNmmmmmddso+ooysssyyddmdddhhys+/::-.--hdm
echo NNNNNNNNNmNmmmmmmmdddso/:--:/shhyo+:--........-ohm
echo NNNNNNNNNmNNmmmmmmmdd/-......:sy+-.............ydN
echo NNNNNNNNNmmmmmmmddddh/-......-sy+-.............dmm
echo NNNNNNNNmmmdhhyso+++so+-----:oss/-............-mNN
echo NNNNNNmdhso+/:--...-/ssso+osyhys:-...........:+mmm
echo NNNmy+::--...........-:+yhddmmdhs/-........../sNmm
echo MNNdo-.................-oymmmmmmmhy+:-.......odNmm
echo MNNNdh:-..............-:shmmmmmmmmmdyo:-...-:yNNNN
echo MMMNNNho-.............-+ydmmmmmmNmNNmmho+--:ohNNNM
echo MMMNNNmhy:-...........:ydmmNNNNNNNNNNNNmdyhhmNNMMM
echo MMMMMNmmmyo:-........-/hmmNNNNNNNNNNNNNNNNNNNNNMMM
echo MMMMMMMNNmdho+:--....:+hmNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmmdhyo+//oymNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmNNNNNNNmmNNNNNNNNNMMMNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
:frame28
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmdddmmdddmmNNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmmhyso+++++-::+oymNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmms+:--........../odNNNNNNNMMMMMMMMMM
echo MMMMMMMNNmdyo/................+ymNNNNNNNNNMMMMMMMM
echo MMMMMMNNNhs/................-:sdNNNNNNNNNNNNMMMMMM
echo MMMMMNNNNmdh/:..............-ohdNNNNNNNNNNNNNNMMMM
echo MMMNNNNNNNNNmho:-...........:ydmmmNNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNmds+:-........:+hdmmmmNNNNNNNNNNNNNMM
echo MMMMNNNNNNNNNNmmdy/:..-:/++oydmmmmmmmmNNNNNNmmmNNN
echo NMMNNNNNNNNNNNmmmmhyooshyssyhdmmmmmmddhhhso+///hdN
echo NMMNNNNNNNNNNmmmmmmmdyo/---:/shddyso//:-----...shN
echo NNNNNNNNNNNNmmmmmmmmd/:......:sho:-...........-ohN
echo NNNNNNNNNNmmmmmddhdhh/-......-sh+:.............ydN
echo NNNNNNmmmdhhsoo+/:/+ys+-----:oss/-............-mmN
echo NNNdhsso+/:---.....-/yyyooosydyo-............:/NNN
echo NNNs+--..............-:ohddmmmhy/-...........+hNNN
echo MMNmy+................-+ydmmmmmmds+:-.......-sNNNm
echo MNNNmd:-..............:odmmmmmmmmmds+:.....-ohNNNN
echo MMMNNNy+-............-/ymmmmNNNNNNmmhy:-..-:dmNNNM
echo MMMNNNNhs--........../sdmmNNNNNNNNNNNNmyo/osNNNMMM
echo MMMMMNNNmyo/-........oymNNNNNNNNNNNNNNNmmmmNNNNMMM
echo MMMMMMMNNmdho/-....-:ydNNNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNNNNNdhyoosdmNNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMM




















ping localhost -n 1 >nul
echo.
:frame29
cls
echo.

echo MMMMMMMMMMMMMMMMMMNNmmddddmdddmmNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmmmys+++/+++::/+ohmNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmdyo/--...........-ohmNNNNMMMMMMMMMMM
echo MMMMMMMNNNdy/:................-/ymNNNNMMMMMMMMMMMM
echo MMMMMMNNNNdy/:................/odmNNNNNNMMMMMMMMMM
echo MMMMMNNNNNNNhs/-.............-oymNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdo/-..........-/ydMMMMMMMMMNMMNNNMMM
echo MMMMMMNNMNNNNNNdho:-.......-:sdNMMMMMMNNNNNNNNNNMM
echo MMMMMMMMMMNNMNNNmdo+--:+//++ohmMMMMMMMMNNNNNNNNNNN
echo NMMMMMMMMMMMMMMMMNddyshNmmmmmMMMMMNmmmmmmdddhyydmN
echo NNNMMMNNNNNNNNNNNNNNmMNh/-::+MMMmhhysso++//::--sdN
echo NNNNNNNNNNNNNNNNNmMMMy+-....:shds/::--.........ohN
echo NNNNNNNNNNNNmddhyyhdMo:.....-:dms:...........--ohN
echo NNNmddhyyso++/://:/+mmh----/oMMMh+............-dmN
echo MNN+//:-----.......:+hdhhyodmNhs-............:+NMM
echo NNNy+-..............-:/ydmdmmdyo--...........sNMMM
echo NNNNho-..............-:sdmMMMNmds+:.........:yMMMM
echo MMNMNd:-.............:+ydmNNNmmmmhs:-......-ydNNNM
echo MMMNNNs+/-...........+smmNNMMMMMMNNho/--..-/mNNMMM
echo MMMNNNNds:-........-:ydmNNNNNNNNNNNNdh+:-:oyNNNMMM
echo MMMMMMMNmyo:--.....:odmNNNNNNNNNNNNNNNdhyhdmNNNMMM
echo MMMMMMMMMmmdso:-..-/hmNNNNMMMMMMNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMMMMNNNmdhyhmNNNNNNNMMMMMMMMMMMMMNMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMM





















ping localhost -n 1 >nul
echo.
:frame30
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM






















ping localhost -n 1 >nul
echo.
:frame0
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhysssssssssssssssyhmNNMMMMMMMMMMM
echo MMMMMMMMMNNNNdy/::-----------------/shNNNMMMMMMMMM
echo MMMMMMMMNNNNNmh:-------------------+ydNNNNMMMMMMMM
echo MMMMMMNNNNNNNNmyo:---------------:/hmNNNNNNNMMMMMM
echo MMMMMMNNNNNNNNNmho---------------+smNNNNNNNNNNMMMM
echo MMMMMMNNNNNNNNNNmd+/-----------:ohmNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNNNmmmhs:---------/+hdmmNNNNNNNNNNNNMM
echo MMNNNNNNNNNNNNmmmmmhs/::/++/:/symmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNNNmmmmmmddhhyyyyhddmmmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNmmmmmmmmdyo/---:/shdmmmmmmmmmNNNNNNNNN
echo NNNmddhhhhhhhhhhhhdhy/:------/oydhyyyyhhhhhhhhdmNN
echo NNNs+-------------osy/:------:oys/------------:shN
echo NNNs/-------------/+ys+:----:oss/--------------ohN
echo NNNs/--------------:+syysssyyy+:---------------shN
echo NNNmho---------------+sdmmmdh+:---------------:ydN
echo NNNNhs:------------:/yhmmmmmdy/:-------------:/hdm
echo MNNNmd+/----------:+ydmmmmmmmmys:-----------:+ymNN
echo MMMNNNds/---------oymmmmmmmmmmmds:----------ohmmNM
echo MMMNNNNNmy+:----:odmNNNNNNNNNNNmms+------:oymmmMMM
echo MMMMMNNNNNdh/:-/odNNNNNNNNNNNNNNNdh/:--:+hmNNNNMMM
echo MMMMMMMNNNNNdyoyhNNNNNNNNNNNNNNNNNmy+/+ydNNNMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.
:frame1
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhssoooooossssyyyyhhdmNMMMMMMMMMMM
echo MMMMMMMMMNNMNNms+:-----....------:::+omNNMMMMMMMMM
echo MMMMMMMMNNNNNNNho---..............--/+dmNNMMMMMMMM
echo MMMMMMMMMMNNNNNmds--..............-/shNNMNMMMMMMMM
echo MMMMMMMMMMMMNNNNmd/:............--:ymNNNNNNMMMMMMM
echo MMMNMMMMMMMMMMMMNmhs--........---oymNMMMMMMMMMMMMM
echo MMMNMMMMMMMMNNNMMNmho-........-:odNMMNNMMMMMNNNMMM
echo MMNNNNNMMNNNMMMMMNNmh+oddho++/+odmNNMMMNNNNNNNNNMM
echo NNNNNNMNNNNNNNMMMMMNmdmmdhhhhhddmNMMMMMMMNNNNNNNNN
echo NNNNmmmmmdmmNNNNNNNmdNMM+--:+ddmMMMMMNNMMMNNNNNNNN
echo NNNys+++++oooosssshdNyoo:-..:sdmmddddddmmmmmNNNNNN
echo NNNo/------------/NMMo/-....-:dNyo////+++ooosssdmN
echo NNN+:-..........:hMMMmh:-:oooyhdd+............-ydN
echo NNNho:--..........oosyyysyMMNho/............-+hhdN
echo MMMmy/--..........--:shmNNMMm/--............-:/dmM
echo MMMMdy--..........-/sdmmNNMMmo:-............o+/mmm
echo MMNNNN+:........--oymmmmmmmmmdo/..........--ssyNNN
echo MMMMMMdho---..--:+dmmmmmmmmmmmdy:-........--mmmMMM
echo MMMMMMMMMyso---/smmNNNNNNNNNNNmds/--..---/+sMNNMMM
echo MMMMMNNNNNmm+//hmNNNNNNNNNNNNNNmdo/-.--+yhdmMNNMMM
echo MMMMMMMNNNNmhhhNNNNNNNNNNNNNNNNNNhs::/ohNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmdddNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
:frame2
cls
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmNMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNmhysooosssyyyyyyhdddmNMMMMMMMMMMMM
echo MMMMMMMMMNMMNNNNh+:----.....----:yd+++hmNMMMMMMMMM
echo MMMMMMMMMMNNNNNNmy:-.................-+yNNNMMMMMMM
echo MMMMMMMMMMMNNNNNNmo/...............-:/hmNNNNMMMMMM
echo MMMMMMMMMMMNNNNMNmhs:-............-/oyNNNNNNNMMMMM
echo MMMNNMMMMMMMNNMMMNmh+--.........-:+ydNNNNNNNMMMMMM
echo MMNNMMMMMNNMMMMNNNNmh/:........-/shNNMMMNNNMMMMMMM
echo MMNNNNNNNNMMMMMMMMMNmso/yhhhs-:+hmNMMMMMMMMMMMMMMM
echo NNNNNNNNmNMMMMMMMMMMMNNdmmNMNhhdMNmMMMMMMMMMNNNNNN
echo MNNdyossyyhhddmmmmNMMdy/---sdMMMMMNmNMMMNNNNNNNNMM
echo NNNs/----:::////++hdd+:...../MddmmmmmNNmmNNNNNNNNN
echo NNN+:.........../dNNNNh...../MNmysoossyyyhhddmmNNN
echo NNNo/-............hdMMm+o+-:+MMN/-....---::///+dmN
echo NNNdo-............-oMmmMMNhyhMyo--.............dmN
echo NNNdy/............-:ohdmmmmhs:-..............odmNN
echo NNMMmh--........--/ohmmNNmmdy/-.............-:/NNN
echo MMMNNmo/-......-:+ydmmNMMMMNms/-...........-:+sNNM
echo MMMNNNmho:::..-+sdmmNNNNNNNNmdo/.........:::shmMMM
echo MMMMMNNNNs+--:+hmNNNNNNNNNNNNmhs:-......-dhsmNMMMM
echo MMMMMMNNNNho/omNNNNNNNNNNNNNNNmd+:-...-/+hdNNNMMMM
echo MMMMMMMNNNNmmmNNNNNNNNNNNNNNNNNmh+:-:/ydmNNNMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNhsshmNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
:frame3
cls
echo.
echo MMMMMMMMMMMMMMMMMMMNmmdmmmmNMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNMNmyso+/+++omNyyhdmmNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNm+/.......:/::::://oshdmMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNyo-...............--:oyNNMMMMMMM
echo MMMMMMMMMMMMMNNNNNdy/-...............-/oyNNNMMMMMM
echo MMMMMMMMMMMMMMMMMMmds-..............:/hdmNNNNNMMMM
echo MMMNNNNNNMMMMMNNNNNmd/:..........--/sdNNNNNNMNNMMM
echo MMNNNNMMMNNNMMMMMMMNms+--.......-/odmmNNNMMMMMMMMM
echo MMNNNNMMNNNMMMMMMMMMNhy+yhh+:-::oydNNNNNNMMMMMMMMM
echo NNNNdhhddmmNNNmNNNNNNmmhhhdhhhyhdNMMMMMMMMMMMMNMNN
echo NNNyo:://++ossyyhhdmNMmshhyo+dmNMMMMNNNNNMMNNNNNNN
echo NNNo/......----::/shMMh...../dmNNNNmNNMMMNNNNNNNNN
echo NNN/:.............+yNMd:-.../MMNdyyyyhdmmmmmNNNNNN
echo NNNh+.............ssydmdsoo+oNmdh/--::/++oosyyhNNN
echo NNmho:............o++hddNNddhy+:.........---:::mNN
echo NNNmdd............:/odmmmmdyo-...............-:NNM
echo MMMNdy--.......--:shmNMMMMNho-.............-/+oNNN
echo MMNNNNs/-.....-:+hmmNMMMMMNmh/-............/MdhNNN
echo MMMMMMNds-..-:/ydmNNMMMMMMMNds:...........-:shmNNM
echo MMMNNNNNmmh:osdNNNNMMMMMNNNNmdo/........-/+omNMMMM
echo MMMMMNMNNmhydmNNNNNNNNNNNNNNNmyo-....:s+oydmMMMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNNmy:-.-:+mmmmNMMMMMMM
echo MMMMMMMMMMMNNNNMMMMMMMMMNNNNNNNmo+/ydNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNmmNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMM


ping localhost -n 1 >nul
echo.
:frame4
cls
echo.
echo MMMMMMMMMMMMMMMMMMNmmmddddmmNMMMmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNmho+/://+ooyhdmNNMMNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNdy/-........--://oshdmNMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNNdo-..............---/+dNMMMMMMM
echo MMMMMMMMMMMMNMMNNNNmh:.................:/hmNMMMMMM
echo MMMMMNNNMMMMMMNNNNNmd+:...............:ohmNNNNNMMM
echo MMMNNNMMNNNMMMMMMMMNms+............-/+hmNNNNMMMMMM
echo MMNNNNNNNMMNNMMMMMNNmds-.........-:shdNNNNNNNMMMMM
echo MMNNNmmmNNNNMMMMMMMNmmho+/+hd---:oyNNNNNMNMMMMMMMM
echo NNNms:+osyyhddmmmmNMMMMNmdyysssshmMMMMMMMMMMMMMMMN
echo NNNs/....--:/++osydmMMNy:--:+ddmMMMMMMNMMNNNNNNMMM
echo NNN/:..........--:hNMo/.....:omNMMMMMMNNNMNNNNNMMM
echo NNNy+.............hdh+:......:dNdhhddmmmmMMMNNNNNN
echo NNNs/.............:+mNd:-.-/osyy/::/++ssyhddmmmNNN
echo NNNh+..............:ymmhssohdho/......--:://osyNNN
echo MMMNy/...........-/+ymNNNNNs+--..............:/NNN
echo MMMNdy--.......:/odmNNNNNmdo/................/sNNN
echo MMNNNNy+:....-/sydNNMMMMMNmyo...............-odMMM
echo MMMNNNNNm:../odmNMMMMMMMMMmhy:-..........:::shNMMM
echo MMMMMMNmd++omNNNMMMMMMMMMMmmd+-..........+osdmNMMM
echo MMMMMMNNNmmmNNNNNNNNMMMNNNNNmy/-.......-:mmNNNNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNdo:...-/+yhdNMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNNNNNy+:/+dmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmmhmmNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMMMMMMMMMMMMMMM



ping localhost -n 1 >nul
echo.
:frame5
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmdddddmmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNmdo+/::/++sdNNNmmNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmd/:.......:///+shdmNNMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmmo/...............-+ohmMMMMMMM
echo MMMMMMMMMMNNNNNNNNNmmy+.................-+ymMMMMMM
echo MMMMMMMMNNNNNNNNNNNmmho...............--:shmNNNMMM
echo MMMNNNNNNMNNNNNNmmmmmdy:.............-+shmNNNNNMMM
echo MMNNNNmNNNNNNNmmmmmmmdh+-.........-:+odmNNNNNMMMMM
echo MMMMdsyyhddmmmmmmmmmmmdyhhhhs-..-/+ydmmmNNMMNMMMMM
echo mNNdo..--/+osyyhdmmmmdhyssyyyo++ohdmmmmmmNNNNNMMMN
echo mNN+:........-:/+oyhds+:---:/ohddmmNNmmmmNNNNNNNNN
echo mNNs/............-+sy/:.....:mNNdmNNmmmNNNNNNNNNNN
echo mmms/.............osy+/-....-/syddddmmmmmNNNNNNNNN
echo mmmy/.............hhhdmds++::oyhho/+oshddmmmNNNNNN
echo mmNh+.............-:shhymmdyyso++:.---:/+syhddmNNN
echo mmNds/..........-:+sddmmmdh+:-............--:+sNNN
echo NNNNmd:-......-+shmmmmmmmdy/-...............-oyNNN
echo MNNNNNy+-...:/sdmmmmmmmmmmd+:...............-smNNN
echo MMMNNNmy/-:ohdmmNNmmNmmmmmds+.............-/sdmmNM
echo MMMNNNNmdyhNNNNNNNNNNNmmNmmho............-/ommNMMM
echo MMMMMNNNNNNNNNNNNNNNNNNNNmmdy:.......-s//shmmNMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNmh/-...:h//MmdmmmMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNdo:-:+oymMNmmNNMMMMMMM
echo MMMMMMMMMMMMMMNNNNNNNNNMMMNNNdyyhmmNmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNMMMNNNNNNNNNMMMMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.
:frame6
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmmdddhddmmmdmMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNhs//:-//+sydmmmmNNNMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNhs:.......-/++yhmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNNmds:.............-+shdmNMMMMMM
echo MMMMMNNNNNNNNNNNNNmmmdy/-............-s/.:oyNMMMMM
echo MMMMMNNNNNNNNNmNNNmmmdh+-................-+sNNNMMM
echo MMMNNNNNNNNmmmmNNmmmmdho-..............:/ydmNNNMMM
echo MNmNmmhddmmmmmmmmmmmmdhy:...........-/oyhmNNNNNNMM
echo MNNmy/::/syhdddddddddddho+::/yys.--/shdmmmNNNNNNNN
echo mmmy+.....--//osyyhdddhysssyyo/:/syhdmmmmmNNNNNNNN
echo mmmo/..........--/oyhs+:--.osoyhhddddmmmmmNNNNNNNN
echo mmmy+............./smds......:ohdddddmmmmmNNNNNNNN
echo Nmmo/............-+sh+:......:oyhhhddmmmmmmmNNNNNN
echo Nmms/...........:yddyso-..-:/+sy++osyhddmmmmNNNNNN
echo mmmdo.............:+yddsooooso+/..--:/oyyddmmNNNNN
echo mmmmho.........:/oyhdddddhy+:-........---/+oyhmNNN
echo mmmmmd:-....-:+yhdmmdddddho-................-odNNN
echo MNmNmms/..-/shdmmmmmmmmddhs-................/ymNNN
echo MMMNNNds/oydmmmmmmmmmmmmmdy/-...............hdmmNM
echo MMMNNNNmdNNNNNNNmNNmmmmmmmd+-............-+smmmMMM
echo MMMMMMNNNNNNNNNNNNNNNNNmmmdo:..........-:shdmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNmmms/.......-:oshmmmNMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNmy+.-:/+ohdmmmmmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMNNNNNdhsyhdmmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNmmmMNNMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.
:frame7
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNmmdhhhhddddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNNNNNNNdy/:/::+oshdmmmNNNMMMMMMMMMM
echo MMMMMMMMMNNMNNNNNNNNNmdy:.......-:/ydmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNmmmdy-............-+shdmMMMMMMM
echo MMMMMNNNNNNNNNNNNmmmmmdh:................+syNNMMMM
echo MMMMNNNNNNNNNNmmmmmmmddh/-................:/dmNMMM
echo MMNNNNmmmmmmmmmmmmmddddy/-...............:+ommNMMM
echo MNmNmh++oyhddmmddddddddh+:............-/ohdmNNNNMM
echo MNmms:..-::+syhhdddddddhs+:::-.....:/oshdmmmNNNNNN
echo dmmy+........-:+osyhdhhysooooo/::/+yhddmmmmNNNNNNN
echo mmmy+............-+oyo+:--.-:osyyhhddddmmmmNNNNNNN
echo mmmo:............./oy/-......-oydddddddmmmmNNNNNNN
echo mmmo/............./oy:-......-oydddddddmmmmNNNNNNN
echo mmms/.............-/yo+-...-:+ssosshhddmmmmmNNNNNN
echo mmmdo:...........-/ohhysoo+oso+/---/+syhdmmmNNNNNN
echo mmmmyo........-/ohhhddddhyo/:-.......--/+syhmmmNNN
echo mmNmdh-...--+oydddddddddhs:...............:/shmNNm
echo MNmNmm+:-osyddmmmmdddddddy:.................+yNNNN
echo MMMNNNdhymmmmmmmmmmmmmmddy/-...............-dmNmNM
echo MMMNNNNNNNNNNNNNNmmmmmmmmh+-.............-+ymmmMMM
echo MMMMMNNNNNNNNNNNNNNNmmmmmho-...........-:ohmmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNmmmdo-........-:+shdmmNMMMMM
echo MMMMMMMMMMNNNNNNNNNNNNNNmds:.---:/+yhdmmmmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNmhsosyhddmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNmmmmmmmmNNNMMMMMMMMMMMM





ping localhost -n 1 >nul
echo.
:frame8
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmdhhhhdddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNmmyo:://+oyhddmNNNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmms+......-hNNmddmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNmmmmmms/```````..--:yyhdmNMMMMMM
echo MMMMNNNNNNNNNNmmmmmmmmmds+````````````.-:+shNNMMMM
echo MMMMNmmmmmmmmmmmmmmmmddds/``````````````..:+ydmMMM
echo MMNmmmysshdddmmdddddddddo/``````````````..--ohmMMM
echo MNmmdy..-/+oyhddddddddddo/..````````...--/osdmNNNM
echo MNmdo-.```.-:/oyyhddddhhyo/:--..````--/oyhdmmNNNNN
echo dmmh+-.`````...-:/oshhyysooooo/:.-:+sydddmmmNNNNNN
echo dmmy/.````````````:+yo/--.`-:ossoyydddddmmmmmNMMMN
echo mmmo/.````````````/+y/-.````.-oyhhddddddmmmmmNMMMN
echo mmm+:`````````````yds:-`````.-+shhddddddmmmmmNNNNN
echo mmmy+..`````````..:/yo/-...--/sysyyhddddmmmmmNNNNN
echo mmmds:..``````..-/oshhyso++osdo/-:/osyhdmmmmNNNNNN
echo mmmmy+.``...-:+syhhhhddhys////-.`...:/osyddmmmNNNN
echo mmNmdh-.-:+oyhdddddddddds+`````````````-:+sydmmNNm
echo MNNNmdhyshdmmmmmmdddddddy+``````````````..-:ydmNNN
echo MMNNNNmmmmmmmmmmmmmmddddy+````````````````-:dmmmNM
echo MMMNNNNNNNNNNNNmmmmmmmddyo..```````````..-ohmmmMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmyo..``````````.-:shmmmmMMM
echo MMMMMMMMNNNNNNNNNNNNmmmmyo-.`````....-+sydmmNMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNmmho...---:/+oyhmmdmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMNNNNNdhoosyyhddmmddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNmmmmmmmddNNNMMMMMMMMMMMM






ping localhost -n 1 >nul
echo.
:frame9
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmmddhhhhdmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNMMNNNNNNNNmmdo///++syhdmmmNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmmdh+-.....-:shdddmMMMMMMMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmdy/.```````.-:syhdmNMMMMMM
echo MMMMMNmmmmmmmmmmmmmmmdddhy:.```````````-/sydNNMMMM
echo MMMMNmmdddmmmmmmmmmdddddhs:.````````````..:/ydmMMM
echo MMNmmmo/:+oydddddddddddhyo.````````````````.:sdMMM
echo MNdmhs.```.:+oyhhddhdhhhyo..`````````````.--+ydmNM
echo MNmds:.`````.--+osyhhhhhys/:--.``````.-::oshdmmNNN
echo ddmho:`````````..-+oyyyyoooooo/:...:/+syhddmmmmNNN
echo dddo/`````````````-/s+/--..-:ooo++oyhhddddmmmmNNNN
echo ddd+:`````````````:+s:-`````.-+shhhhhddddmmmmmNNNN
echo dddo/`````````````:+s:-`````.-+shhhhdddddmmmmNNNNN
echo mmmy+```````````..:+y+/-...--/ossyyhdddddmmmmNNNNN
echo mmmdo-```````.-:/+syhhyo+++oo+//:/oyyhdddmmmmmNNNN
echo mmmmy+....-:+oshhhhhhhhyso:::-.....:+oyhddmmmmNNNN
echo MNmmhs:/osyhddddddddhhhh+:``````````..:+ohhdmmmNNN
echo MNmmmdhhmmmmmmmdddddddhh+:`````````````.-:+sdmmNNN
echo MMMNNNNNmmmmmmmmmddddddy/-```````````````.:/mmmmNM
echo MMMNNNNNNNNNNmmmmmmmmddh/-``````````````.-odmmmMMM
echo MMMMMMNNNNNNNNNmmmmmmddh/-````````````.-:hdmdmmMMM
echo MMMMMMMMNNNNNNNNNNmmmmdy/-````````..--/shmddNMMMMM
echo MMMMMMMMMNNNNNNNNNNNmmdy:-....--::/oyhdddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNmdsooossyhhhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNmmmmmmmmdddNNNMMMMMMMMMMMM







ping localhost -n 1 >nul
echo.
:frame10
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmddhddhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmdo+/++osydmmmNMMMMMMMMMM
echo MMMMMMMMMMNNNNNNNNNNmmmmmmd+-`...-:+ydddmMMMMMMMMM
echo MMMMMMMNmmmmmmmmmmmmmmmdddy/-`````.--/dhhdmNMMMMMM
echo MMMMNNmmmmmmmmmmmmmmdddddhs:.``````````-/yhdNNMMMM
echo MMMMNmmhosyhdmdddddddddhhyo-`````````````-:+hdmMMM
echo MMNddd+:..-/oshhhdddhhhhhy/.``````````````..:oyNMM
echo Mmddyo.`````-:/syhhhhhhhys/.```````````````.-/omNM
echo MNddy+.``````..-/osyhyyyys+-:y/`````````.-:/oyhmmN
echo hddy/.```````````.:+yyysoooooo/-``..--/+oyhddmmmNm
echo dddo:`````````````.:s+/-...-/hs+::/osshhdddmmmmNNN
echo ddd+:````````````.:+s:-`````/MhsyyyhhhdddddmmmmNNN
echo ddds/`````````````:+s:-`````.:+syyhhhhddddmmmmNNNN
echo dmmh+.`````````..-+oy+/-...--:osyyhhhhddddmmmmNNNN
echo dmNms-````..-:/oosyyyyys+//+oo///oshhhddddmmmmNNNN
echo dmmds:.-:/+syhhhhhhhhhyyo+::-:-`..-+oyhdddmmmmNNNN
echo MNmmhyyhdddddddddhhhhhhs-.`````````.-/oyhddmmmNNNm
echo MNmNmmmmmmmmdddddddhhhyo-`````````````-/+shdmmNNNN
echo MMMMNNNNNmmmmmmmdddddhyo-``````````````..-+ymmNmNM
echo MMMNNNNNNNNNmmmmmmdddhy+.```````````````.:sdmmmMMM
echo MMMMMMNNNNNNNNmmmmmmddy/.`````````````-:/hdmmmNMMM
echo MMMMMMMMNMNNNNNNmmmmmhs:.``````````..-+yddddNMMMMM
echo MMMMMMMMMNNNNNNNNNmmmhs-.....----:/osydddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNmdhooooosyyyyhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNmmmmmmmmddddddNNNMMMMMMMMMMMM








ping localhost -n 1 >nul
echo.
:frame11
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmmddhhhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmmdh+++osyddmmNMMMMMMMMMM
echo MMMMMMMMMmNNNNNNNNNmmmmmmmmdy-.`.-:+shdddMMMMMMMMM
echo MMMMMMNmmmmmmmmmmmmmmmmddddyo.``````.-oyhdhyMMMMMM
echo MMMMNmmddhhddmmmddddddddddho/``````````-/yhdmNMMMM
echo MMMMNddy+-:+yhdddddddddhhhy/:````````````-/odddMMM
echo MNNddd/-````:+syhhhhhhhhhys-```````````````./shhmM
echo Mmhdhy.``````.-/+syyhhhyyyo-````````````````.:/dNM
echo Mmdhs/.````````..:+oyyyyyyo:..`````````````..:+dmm
echo hddy+-````````````.:ossooo+oo+:-````...--/+oyhhmmm
echo ddds/`````````````.:o+/-...--+o+::://+ssyhdddmmmmm
echo ddds/`````````````-/o:-`````.-+ssssyyyhhddddmmmmNN
echo ddds/`````````````:/o:-`````.-+oyyyhhhhdddddmmmNNN
echo ddmh+.``````...---+oy+/...`.-:osyyyhhhhddddmmmNNNN
echo dmmh+.`..--:++ossyyyyyso////+o+/+sshhhhdddmmmmNNNN
echo dmmho/+osyyhhhhhhhhhhyys+/::-....:/syhhdddmmmmNNNN
echo MNmmmdmmmdddddddhhhhhys+.`````````.:/ohhddmmmmNNNN
echo MNmNNNmmmmmmddddddhhhys:.```````````.-+syddmmmNNNN
echo MMMNNNNNNmmmmmddddddhyo-.`````````````.-/shdmmNmNM
echo MMMNNNNNNNNmmmmmddddhs+`````````````````.+ymmmNMMM
echo MMMMMNNNNNNNNmmmmmddho/````````````````:+ddmmNMMMM
echo MMMMMMMMNNNNNNNmmmmdd+:````````````..-oyddddNMMMMM
echo MMMMMMMMMNNNNNNNNmmdh/-.........-::+syddddNMMMMMMM
echo MMMMMMMMMMMNMNNNNNmmdsoooooossssyhhhddmmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmmmmdddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame12
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNMMMMMMmmmddddmNMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmNNNNNNNNNNNmmmhsoosydmNMMMMMMMMMMMM
echo MMMMMMMMMmmNmmmmmmmmmmmmmmmddy/...-:oymNMMMMMMMMMM
echo MMMMMMNmmmddmmmmmmmmmdddddddh+-``````.+ydhhyMMMMMM
echo MMMMNmdddooohhddddddddddmmmhs:.````````/syhdmNMMMM
echo MMMdddhs/.../oyhdddddhhddddy+````````````-+ydddMMM
echo MNNddd:-`````.:+shhhhhhyhyy+:``````````````.+yhymM
echo Mmhdhs-.```````.:+syyyyyyys:.````````````````:+hmM
echo Mmdhs/```````````.:+syyyyys:.````````````````.-hdm
echo hddy/``````````````./sso+++oo+:-`````````..-//+hdm
echo dddh+`````````````.:yyo....-/ho+-..--://+ssydddmmm
echo dddh+`````````````-/ho/``````-hdo+ossymhhddddmmmmm
echo dddy/`````````````:/o-.``````.dmyyyyyhhhddddmmmNNN
echo ddms/````...--:///osy+/..``.-:hdyyhdhhmddddmNNNNNN
echo mmms+-://ooosssyyyyyyyso///+oo++oshNmmMNNdmmMMMNNN
echo mmmdhydddddhNNNNmhyyyyso/:::-...-+ohmNMMMdmmNNMMMM
echo MMNNNNmmmddddmNhhhddhyo-.````````.-+syNNNdmmmNNMNN
echo MMNMMMMNmNmmdddddhddds+.```````````.:+yhddmmmmNNNN
echo MMMNNNNNNNNNmmddddhhh+:``````````````.:oyddmmmNNNM
echo MMMMMNNNNNmmmmmddddhy:.````````````````.:hdmmNNMMM
echo MMMMMMMMNNNNmmmmmddhs-.```````````````.:+dmmmNMMMM
echo MMMMMMMMMMNNNNmmmmdy+.`````````````..-shdmmdNMMMMM
echo MMMMMMMMMNNNNNNmmmhs-...``...`..-:/oyddmmmNMMMMMMM
echo MMMMMMMMMMMNNNNNmmmdsooo+oooo+osyhhmmNmMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmdddddddddddNmhNMMMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame13
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
:frame14
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmmNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmNNNNNNNNNNmmmmmmdhyhdmmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmdds/-/+ohddMMMMMMMMM
echo MMMMMMNmddhy+oydddddddddddddddhy:.```.:oydmNMMMMMM
echo MMMMNmdhy/-``-/shddddddddddddho/.``````.-yhdmNMMMM
echo MMMhhdds/``````:+shhhhhhhhhhhs/-`````````.+ydddMMM
echo MNNhhh+:.```````.:osyyhhhhhyy/.```````````.-yhdymM
echo Mmhdys.```````````-/syyyyyys+-``````````````-+ydmM
echo Mmdho/`````````````.:osyyyyo/````````````````.:hdd
echo hddy/```````````````-+oo+++o++:-``````````````./sd
echo dddh/`````````````.:+/:.....-++/.````````...--:oyd
echo dddy/`````````````-/o-.``````-+o/:-::://+oooyyyddm
echo mmmo:```````....--/+o-.``````./osssyyyyhhhddddmmmN
echo mmms+/+++ooossssssssy+:.```../osyyyyhhhhddddmmmmNN
echo mmmddddddddhhhhhhyyyyys+////++osyyyhhhhdddmmmmmNNN
echo mmNNmmmmmddddhhhhhyyyo+::::::.-:osyhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhhyy/-`````````:+oyhhdddmmmNNNNNN
echo MNNNNNNNmmmmddddhhhyo-```````````-/syhdddmmmNNNNMM
echo MMMNNNNNNmmmmddddhhs:`````````````.:oyddmmmmNNNNNM
echo MMMNNNNNNNmmmmmdddo/````````````````.:shdmmmNNNMMM
echo MMMMMMNNNNNmmmmddh/-``````````````````+ydmmmmNMMMM
echo MMMMMMMNNNNNmmmmho.`````````````````-/hdmmmmNMMMMM
echo MMMMMMMMMNNNNmmmh+-.....``````..-:/yhdmddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmdhyyssoo+++++osshddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMmddddddddddddddddhhNNNMMMMMMMMMMMM










ping localhost -n 1 >nul
echo.
:frame15
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM











ping localhost -n 1 >nul
echo.
:frame16
cls
echo.
echo MMMMMMMMMMMMMMNNMMmmmNNNNNNNNNmmMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmdmmmNMMMMMMMMMM
echo MMMMMMMMMdmmdhyyhmmmmmmmmmmmmmmmmmdsoohdmMMMMMMMMM
echo MMMMMMNmdhyo-.`:+ydddddddddddddddhs...-/odmNMMMMMM
echo MMMMNmhhd+:    `.+yhddddddddddddh+:    `.oydmNMMMM
echo MMMhhdhs/-.     ``/shhhhhhhhhhhy+-`     ``/ydddMMM
echo MNNhdd+:```       .:oyyhhhhhhyo/``        .-hhdydM
echo Mmhdhs`           ``:+syyyyyyo-`           `:sddmM
echo MNddy+`            ``:+syyyys:.             `:+ddd
echo dddho-`           ``.+oo+++oo+-.``           ``yhd
echo ddmy/             .-o/:.```.-++/.`           ``:od
echo mdd+:```````````` -:o-.     ``/+:.` `` ````````-oh
echo mmmsssssoooooo++++oos-.     `./os+++++++++++oooydm
echo mmmmmmddddhhhhhyyyyyy+:`````./osyyyyyhhhhdddddmmmm
echo NNNmmmmmddddhhhhhyyyyso///:/+osyyyyhhhhdddddmmmNNN
echo NNNNNNmmmmddddhhhhyys:-.::::::+oyyhhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhyo:.`       .:oyhhhddddmmmmNNNNN
echo MNNNNNNNmmmmdddhhho:``        `./syhhdddmmmmNNNNNN
echo MMMNNNNNNmmmddddyo.`           `./ohdddmmmmNNNNNNM
echo MMMNNNNNNmmmmddyo-`              .-shdmmmmmNNNNMMM
echo MMMMMNNNNNmmmdh/-                 `:ohmmmmNNNNMMMM
echo MMMMMMMNNNmmmho.`                ``.+hmmmmmmMMMMMM
echo MMMMMMMMMNNmmdho/:-..``````````.-+sdmmmmNmNMMMMMMM
echo MMMMMMMMMMNNNmmdddhhyoo/++/+++sshddmddNNMMMMMMMMMM
echo MMMMMMMMMMMMMMNNmdddddddddhdddddddhNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame17
cls
echo.

echo MMMMMMMMMMMMMMNNNMmmmNNNNNMNNMNNMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmdmmdNNNMMMNNNNNNMMmmmmmNmNMMMMMMMMMM
echo MMMMMMMMMdmMdhs/+yNMMMMMMMMMMMMMMmmmdhNmmMMMMMMMMM
echo MMMMMMMmhdy+.-``.:shMMMMMMMMMNmdddds/-myyhmNMMMMMM
echo MMMMMMNdyo/-``````/smNMMMMMMMmmmdhs:.``::yddMMMMMM
echo MMMMMMdy/:.```````.:sNMMMMMMMMmdy+:``````:ssmNMMMM
echo MNNNmd+:```````````.:ohMMMMMMNhs/.````````--NMMMMM
echo Mmhddm.``````````````/odNMMNdy+:````````````/hNNmd
echo MMNNho```````````````/+mNMMNd+-``````````````/sddm
echo ddmNs``````````````.-/oNssdmdo-```````````````.hdd
echo dmms+`````````````.:+//..``.:+oo..`````````````+yd
echo mmmo+////::---....:+s:-``````.oy:-`````````````-oh
echo mmmmddddhhhyyyyssymNm.```````.+oo+/:::---------/sd
echo NNNmNNmmmdddmNMdmMMNhss.````.:dMMdhyhddhhhhyhhhddm
echo NNNNNNmmMNNNNNMMNdNmhNd/syyhhdNMMMMmNMMmmddddNMmmN
echo NNNMMMmNMMMMMMMMMNNh+:--//++++syNMMMMMMmdmmmMNNNNN
echo MMMMMMNMMMMMNNNMNmo/.````````.:+ymMMNNNMMMMMMNNMMN
echo MMMMMMMMNNNMddhdho-.``````````-:shmmddNmNMMMMMMMMM
echo MMMMMMNNMMNmNmdyo-`````````````.+sydddmNMMMMMMMNNM
echo MMMMMNMMNmmNmdh:.```````````````./odddNmmNNNMMMMMM
echo MMMMMMNNNNmNds/``````````````````-/yddmmmNNNMMMMMM
echo MMMMMMMNNMNNy+````````````````````.ohmmmmNNNMMMMMM
echo MMMMMMMMMNmmmdyyo/:-:-.``````..-:osmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNmdNmdmdsyyy+/+++oyhdmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMNMMNMMMNNNNNNmmdddNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame18
cls
echo.

echo MMMMMMMMMMMMMMMNNNdmmmmmNNNNMMNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmNNddhddmmmmmmNNNNNNNmmmNNNNMMMMMMMMMM
echo MMMMMMMMMMmhhyo:-:shdmmmmmmmmmmmmmmmmmdmmMMMMMMMMM
echo MMMMMMMMMdhy...```:ohdddddddddddddddhs/smMMNMMMMMM
echo MMMMMMMNm+/-``````.:shhdddddddddddhy/:`.-syhmNMMMM
echo MMMMMMdy+.`````````./syhhhhhhhhhhys:.````./oNNMMMM
echo MMMddd+:.```````````./oyhhhhhhyys/-`````````ymMMMM
echo MNmmmm-.`````````````-/syyyyyyso-.``````````:yMMMM
echo MNdmhs````````````````-osyyyys:.`````````````/yMMM
echo ddmyo:`````````````:dmmmmmdmds-``````````````.:ddh
echo mmmo/---...```````/++ss...`.:yhy:.`````````````syd
echo mmmhhhyyyooo+//::-syo+/`````.+mN:.`````````````:sd
echo NNNmmmmmdddhhhhyyyyys:.``````.oso:-...`````````-+h
echo NNNNNmNNNdmNMMMmmMMMMMd.```.-smMMdysssoooo++///oyd
echo MMMNNmNNmNNNMMMMmdNMMhs+/+yhhdNMMMMmNNhhhdmmmdhmmm
echo NNNNNMMMMMNmmddhhyso:---:/+//oyhNNNdNMhmNMMMmmmmmm
echo MMNMMMNNNMMNmNMdhs/-`````````-+sydNNNNMMMMmmNNNNNm
echo MMMNNNNNNMNdmmmhs:.```````````/oydmmdmMMMMNNMMMMMN
echo MMMNNNNmNmmmdhh+:`````````````-/yhddddmmmNNNNNNMMM
echo MMMNNNNNmNNmyo:````````````````.oyhddmmmNMMMMMMMMM
echo MMMMMNNNNmdh/-``````````````````:oydmmNNNNNNNMMMMM
echo MMMMMMMNmmmd+:.``````````````````/odmmmNNNNNMMMMMM
echo MMMMMMMMMNmmddhyo+-....::-```..-/shmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNNNdddhysosmmh/+osyhmmmNmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNmdddddddddhddddddddMMNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
:frame19
cls
echo.

echo MMMMMMMMMMMMMNNNNNdmmmmmmNMNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmmdhyhdmNNmmmNNNMMMMNNmNNNNMMMMMMMMMM
echo MMMMMMMMMMNdNh+:-.:/ydmmNMMMMMMMMMMMNmmNMMMMMMMMMM
echo MMMMMMMMNdhs+:`````.+yhdmmmNMMNmmmmmmdhhhdmMMMMMMM
echo MMMMMMNdhNy`.``````.:oyhmmmmmmmmmmmdhs:-:+ydmNMMMM
echo MMMhmmds+o:``````````/oymNNNNNdddhhs+:```-:/dmMMMM
echo MMNmmdyo.````````````-/smMMNNNNmhs+.```````.shmhmM
echo Mmdmdh/.`````````````:-+dmMmddhy+:.`````````/hMMMM
echo MNmdy+.``````````````ss+hmMMNyo/.````````````+hMMM
echo dmNy+.`````````````/:syNNmdmmy+:`````````````-/dNM
echo mmmhyso++/::--..``-+yho---.-/hNm-`````````````.hmM
echo mmmNNmdddhyysso++/oyM+.``````.hm:.`````````````oym
echo MNNMNmNNddddNNNNmymNM-.`````-dNm/-.d:``````````-od
echo NNMNNMmmmmNMMNmNMMMMMo:..``//:dNhyss+/:::---...:oh
echo NNMMMMNNMMMMMMMMMMdhy+++/+ydddNMMMMMhydddyysssoydm
echo NNNMMMMMMMMMdmNMmy+/:-/m++mo+sdNNMMMMNMNdddddmmmmm
echo MMMMMMmNNNmmdhhmy/.`````````./sydNMMMMMMMMMMNNmNmm
echo MMMMMNNNNmmMmhy+:.```````````:osmNNmNMmNMMNNmNNNNN
echo MMMMNNMNmmdmys/.`````````````./ohmNdNNmNMNNNMMMNNM
echo MMMNNNNmmmdy/-````````````````:+yhdmNNNNMMMMMMMMMM
echo MMMMMNmmmmy/``````````````````.:shdNmmNNNMMMMMMMMM
echo MMMMMMMNmmdy+/--.-`````````````.+ydmNNmNNMMMMMMMMM
echo MMMMMMMMMmmNmddmy:-:+.``````..-:ohmmmmNNNNNMMMMMMM
echo MMMMMMMMMMMMNmdmmmddmosh+/+sshdmNNNmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMMmddmNMNmNmdmmmmmdNNNMMMMMMMMMMMM













ping localhost -n 1 >nul
echo.
:frame20
cls
echo.

echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM














ping localhost -n 1 >nul
echo.
:frame21
cls
echo.

echo MMMMMMMMMMMMMNNNNNdddddmmmmmmNmmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhyysoo+sydmmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddhhyy/:..``:+hdmmmmmmmmNNNNNmNNMMMMMMMMM
echo MMMMMMNmhhys:-..`````-:shdddmmmmmmmmmmmmmmNNMMMMMM
echo MMMMNmdddo/.``````````-ohdddddddddmmmmddhyhdNNMMMM
echo MMMMmddys..```````````./shhdddddddddddyo/-/+hdmMMM
echo MMNdddy+-`````````````.:oyhhhhhhhhhhs+:.``../sdhmM
echo MNdmhy-.``````````````.-+syyyhhhyso:-.``````.ohdmM
echo MNmdy/-.`````````````..-+syyyyys+:.``````````/sddd
echo mmmmmdhyo//:....```.-/+o+++osso/-.```````````-/ddd
echo NNNmmmmddhhyys+/:--:o+/-...-:/++-.```````````.-ddd
echo NNNNmmmmddddhhhyyssss-.`````..+o/.````````````.hdd
echo NNNNNmmmmdddhhhhyyyys-```````.+o/-`````````````syd
echo NNNNNNmmmddddhhhhhyys+:-....-/oso/:-....``````./sd
echo NNNNNNmmmdddhhhhyyo+/+++///+osyyysssoo/::-..``./ym
echo NNNNNNmmmdddhhhys+-.`..://+osyyyhhhhhhhhyyso///yhm
echo MMNNNNmmmdddhys:-`````````.:/yyhhhhdddddddddmmmmmm
echo MNNNNNmmmdhy+/.````````````-/yyhhhddddddmmmmmmmmNN
echo MMMNNNmmmyo:.``````````````-:syhhdddddmmmmmmNNNmNM
echo MMMNNmmdh:-`````````````````-oyddddmmmmmmNNNNNNMMM
echo MMMMMNmmdo+:````````````````.+yhddmmmmNNNNNNNMMMMM
echo MMMMMMMNmddho/-.````````````./shdmmmmNNNNNNNMMMMMM
echo MMMMMMMMMmmdddho+/-........--/shmmmNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmdddddhyssoooossyyddmmmNNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmdddddddmmmmmmmmmmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
:frame22
cls
echo.

echo MMMMMMMMMMMMMNNNNNddddddmmmmNNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhddNs++++sdmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMdddhyoo+/.```-+ydmNNmmmNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhy/:.:``````./sydddmmmmmmmmmmmmmNMMMMMMM
echo MMMMNmddhs+-.`````````.:oydddddmmmmmmmmmmmmmNNMMMM
echo MMMMNddhs-.```````````.-+shddddddddddmmdho++mmmMMM
echo MMNmmds/.```````````````/ohhhhddddddhhs/:.--oydhmM
echo MNmmdy.`````````````````/oyhhhhhhhys+:-..``..+ydNM
echo MNmmdho+/--.`````````.:yddyyyyhyy+/-..``````.:oddd
echo mmNNmmmddhyo//:....-:+osoo+yhyso-:```````````omddd
echo NNNNmmmmddddhysoo///oyhy:..ss+os+-```````````::ddd
echo NNNNNmmmmddddhhhhyyyy:-`````.-+sM/````````````/ddd
echo NNNNNNmNmmddddhhhyyyy:.`````.-osN:````````````:ydm
echo NMMNNNmNMmddddhhhyyyy+/+-../+mys+:-...````````-sdN
echo NMMMNNmNMmddddhhys+//+oh+//yyyyyyso+/:-...```.-oym
echo MMMMNNmmMmddhhy+/-..`.-:/++syyyhhhhhhhsoo/:-.-:sdM
echo MMMNNNmmNddhs+:..````````.-+shhhhhhhddddddddsssmNM
echo MMNNNNmmmhs+-.````````````./ohhhhdddddNmmNNNmmmmNM
echo MMMNNNmyo-..```````````````/ohhdddddmmNmmmmNNNNmNM
echo MMMNNmmy+-.````````````````:+hddddmmmmNNNNNNMMNMMM
echo MMMMMNmmmyo:-.`````````````:+yddmmmmNNNNMMMMMMMMMM
echo MMMMMMNNmmmhdy:.``.````````-/ydmmmmmNNNMMMMNMMMMMM
echo MMMMMMMMMmNNmdhNmo/-/-.-::::/hdmmNNNNNMMMNMMMMMMMM
echo MMMMMMMMMMNNdddddNyhNysyssyhhmmmNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddddmmmmmmmmmmNNmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
:frame23
cls
echo.

echo MMMMMMMMMMMMMNNNNNdhhddddmmmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmmdhhdo+////symmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddddhs//:..````/sdmmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhs:-.`````````/oddmmmmmmmNNNNNNNNMMMMMMM
echo MMMMNNddds+-.```````````/ohdddmmmmmmmmmmmmmmNMMMMM
echo MMMMNmmhs:-`````````````:+yhdddddmmmmmmmmddhdmmMMM
echo MMNmmdo/.```````````````-/shdddddddddddhy+:-+ydNMM
echo MNmNmdo/:..`````````````-/shhhhhhddhys+:-```-+smNM
echo MNNNmmdhho+/-.```````.--/+yhhhhhhys/:-..````.:/mmm
echo NNNNNmmmmddhys+:-...-/+o+++oshys+-..`````````-:ddd
echo NNNNNNmmmmddddhhyo/+oo+--..-:+ss-.```````````.-ddd
echo NNNNNNmmmmdddddhhhyyy:-`````.-os/-```````````..ddd
echo NNNNNNmmmmmddddhhhhhy:.`````..os/-````````````.ddm
echo NNNNNNmmmmmddddhhhyyy+/-....-/ss/-.```````````.hdm
echo NNNNNNmmmmdddddhyo::/+o+///+osyyso+:-.```````..ydm
echo NNNNNNmmmmddhyo:-....--:/+oyyhhhhhhhys+:--....-yhm
echo MMNNNmmmdhyo/-.``````````./syhhhdddddddhhso+:/oddm
echo MNNNNmdys/:..````````````.:oyhddddddddmmmmmdhddmNN
echo MMMNNmy+...``````````````.:oyddddddmmmmmmmmmNNNmNM
echo MMMNmmdyo-.``````````````.:shddmmmmmmmNNNNNNNNNMMM
echo MMMMMNmmmyo/.````````````.-oydmmmmmmNNNNNNNNNMMMMM
echo MMMMMMMNmmdho/...````````.-oymmmmmNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmdmdhs+/:---..--:oymmmNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmddmmdhyyyysyyyhdmmNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddmmmmmmmmNNNNNNNNMMMMMMMMMMMMMMM
















ping localhost -n 1 >nul
echo.
:frame24
cls
echo.

echo MMMMMMMMMMMMMMNNNNddhhhdddmNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdhhyys/:::/+hmNNNNNNNNNMNMMMMMMMMMMM
echo MMMMMMMMMmmdhys+/---`````-sdmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmmmdh/:...```````.-sdmmmmmmNNNNNNNNNMMMMMMM
echo MMMMNNmmmNh:.```````````.-shdmmmmmmmmmNNNNNNNMMMMM
echo MMMMNmdyo/:``````````````-ohdddmmmmmmmmmmmNNmmNMMM
echo MMMNNNmh:.```````````````-ohddddddddmmmddhyooymNMM
echo MNNNNNdhy/:-..``````````.:hhdddddddddhyso:-..+ymNM
echo MMNNNNNmmdhy+/-.````..-:/+hhhddddhhyo+--..``.-:mmm
echo NNNNNNmmmmmddhyo/:..-+osooosyhhhs+/-..```````.-mmm
echo NNNNNNmmmmmdddddhyooso+:-..-:oyys:````````````.mmm
echo NNNNNNmmmmmdddddddhhy/-.````..oyy/````````````.dmm
echo NNNNNNMNmmmdddddddhhy-..````.-os/-````````````.dmm
echo NNNNNNNNmmmdddddhyssy+/:..../mhy:.````````````.mmm
echo NNNNNNNmmmmdddhs+/--:ooo+++osyhyo/:-..````````.mmm
echo NNNNNNmmmddhs+/......-:/+oyhhhhhhhhs+/-....`..-mmm
echo MNNNNNdhy+/:.```````````.-+ydddddddddhyo+:-..:/mmm
echo MNNNNm+/:.``````````````.-ohddddddddmmmddhyo+shNNN
echo MMMmmm+:..```````````````-ohddddmmmmmmmmmNmmmmmmNM
echo MMMNmmmhy-..````````````.-shdmmmmmmmmNMNNMMMNNNMMM
echo MMMMNNmmmhs+..```````````-sdmmmmmNNNNNNNNNNNNNMMMM
echo MMMMMMNNmmdhs+:.....````.-sdmmmmNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmdhmNN+:-----:ydmNNNNNNMNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmdhhhhyyyhhdmNNNNNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNmmmmmmmNNNNNNNNNNNMMMMMMMMMMMMMMM

















ping localhost -n 1 >nul
echo.
:frame25
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmhhddddmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdddysss/::::/ydNNNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmdhy//:---.....-ohmNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMNmmdho:............:shmmmmNNNNNNNNNNMMMMMMM
echo MMMMMNmmdyo:..............:shmmmmmmNNNNNNNNNNMMMMM
echo MMMMNNdyo-...............-/shdmmmmmmmmNNNNNNNNNMMM
echo MMMNNNdyo:-..............-/shdddmmmmmmmmmmmmdmmMMM
echo MNNNNNNmmhyo:-...........-+yhdddddddmmmdhyo+/oymNM
echo MMNNNNNNNmmdhs+:-.....-:/+ohddddddddhyo+/--..:/dmm
echo NNNNNNNNNmmmmddhy+:--+ooooosyhdhyso/-.........-hdm
echo NNNNNNNNNmmmmddddhyyyo+:---::oyy/-.............ddm
echo NNNNNNNNNmmmmdddddddh/-......-sy/-.............ddm
echo NNNNNNNNNmmmmddddddhh:-.......oy+-.............mmm
echo NNNNNNNmmmmmdddhhyooyo/--..-:+sy:-............-mmm
echo NNNNNNNmmmmddys+/---:+oo++/oshhy+:-..........--mmm
echo NNNNNNmmdhso:-.......-:/osyhddddhys/-........:/mmm
echo MNNNmds+/-..............:/yhddddddddhy/:-....:ommm
echo MNNNdy:-................:+yddddmmmmmmmdhy+/::oyNNN
echo MMMNmds/................:+hddmmmmmmmmmmmmdhyhdmmNM
echo MMMNNmmdy:-............./ohdmmmmNNNNNNNNNNNNNNNMMM
echo MMMMMNmmmyo:............/sdmmmmmNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdh+/-.........+sdmmmNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmddso+:::::-oymNNNNNNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmmdddddhhdmNNNNNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNMNmmmNNNNNNNNNNNNNNMMMMMMMMMMMMMMMM


















ping localhost -n 1 >nul
echo.
:frame26
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmmdhhdddmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdddhssoo+--::+odmNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmmdy+/:-........:/hmNNNMNNNNMMMMMMMMMMM
echo MMMMMMMNmmmhms-............:+hmmNNNMNNNNNMMMMMMMMM
echo MMMMMNNmds+:.............../odmmmNNNNNNNNMMMMMMMMM
echo MMMMNNNhs-.................+sdmmmmmNmNNNNNNNNNNMMM
echo MMMNNNNmmhs/-..............oydmmmmmmmmmNNNNNNNNMMM
echo MMNNNNNNNmmdso/-..........-oyddmmmmmmmmmmmddyyhNNM
echo MMNNNNNNNmmmmdho+:...-:///oyhddddddmddhhyo/:-/ommm
echo MMMNNNNNNmmmmmmdhy//:+ossooyyhddhhys+/::-....-:ydN
echo NNNNNNNNNmmmmmmmmdhhhdy/::::/oyho/:-..........-yhm
echo MMMMNNNNNmmmmmmdddddhs+......-shd:.............hdm
echo NMMNNNNNmmmmmmmddddhh:-......-oyo-.............dmm
echo NNNNNNNNmmmmddhyysooyoo++/-:/+ss:-...........-:mmm
echo NNNMNNmmmddhso/:-..-:oydhy+sshys:-...........:/mmm
echo NNNNmdhys/:-........:/+osyhddddhyo+:-........:ommm
echo MNNNh+-................./ohddddddddyo/--.....+ymmm
echo MNNNhs..................+sdmmmmmmmmmdhs+:...-odmNN
echo MMMNmmy+...............-oydmmmmmmmmmmmmdho/:ydmmNM
echo MMMNNmmdy:-............:shmmmmmmNNNNNNNNNNNmNNNMMM
echo MMMMMNmmmyo:-.........-/ydmmmmNNNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdho/--......-+hdmNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmdyso+//::/sdmNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmmmmmNmmmdmmNNNNNNNMMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNNmmNNNNNNNNNNNNMMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
:frame27
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmdddmdhdddmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNNmmdhys++++:-::/ohmNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNmmmdo/---........-/ydNNNNNNNMMMMMMMMMMM
echo MMMMMMMNmmddo/..............-ohmNNNNNNNNNNMMMMMMMM
echo MMMMMNNmds+:................:ydmmNNNNNNNNNNNMMMMMM
echo MMMMMNNNmyo:...............-/hdmmmNNNNNNNNNNNNNMMM
echo MMMNNNNNNmdh+/-............/+hmmmmmmNNNNNNNNNNNMMM
echo MMMNNNNNNNNmdhs/:..........+sdmmmmmmmmNNmNNNNNNNNM
echo MMNNNNNNNNNmmmmhy+:-..-:/++shmmmmmmmmmmmmdhyooomNN
echo NNNNNNNNNNNmmmmmddso+ooysssyyddmdddhhys+/::-.--hdm
echo NNNNNNNNNmNmmmmmmmdddso/:--:/shhyo+:--........-ohm
echo NNNNNNNNNmNNmmmmmmmdd/-......:sy+-.............ydN
echo NNNNNNNNNmmmmmmmddddh/-......-sy+-.............dmm
echo NNNNNNNNmmmdhhyso+++so+-----:oss/-............-mNN
echo NNNNNNmdhso+/:--...-/ssso+osyhys:-...........:+mmm
echo NNNmy+::--...........-:+yhddmmdhs/-........../sNmm
echo MNNdo-.................-oymmmmmmmhy+:-.......odNmm
echo MNNNdh:-..............-:shmmmmmmmmmdyo:-...-:yNNNN
echo MMMNNNho-.............-+ydmmmmmmNmNNmmho+--:ohNNNM
echo MMMNNNmhy:-...........:ydmmNNNNNNNNNNNNmdyhhmNNMMM
echo MMMMMNmmmyo:-........-/hmmNNNNNNNNNNNNNNNNNNNNNMMM
echo MMMMMMMNNmdho+:--....:+hmNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmmdhyo+//oymNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmNNNNNNNmmNNNNNNNNNMMMNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
:frame28
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmdddmmdddmmNNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmmhyso+++++-::+oymNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmms+:--........../odNNNNNNNMMMMMMMMMM
echo MMMMMMMNNmdyo/................+ymNNNNNNNNNMMMMMMMM
echo MMMMMMNNNhs/................-:sdNNNNNNNNNNNNMMMMMM
echo MMMMMNNNNmdh/:..............-ohdNNNNNNNNNNNNNNMMMM
echo MMMNNNNNNNNNmho:-...........:ydmmmNNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNmds+:-........:+hdmmmmNNNNNNNNNNNNNMM
echo MMMMNNNNNNNNNNmmdy/:..-:/++oydmmmmmmmmNNNNNNmmmNNN
echo NMMNNNNNNNNNNNmmmmhyooshyssyhdmmmmmmddhhhso+///hdN
echo NMMNNNNNNNNNNmmmmmmmdyo/---:/shddyso//:-----...shN
echo NNNNNNNNNNNNmmmmmmmmd/:......:sho:-...........-ohN
echo NNNNNNNNNNmmmmmddhdhh/-......-sh+:.............ydN
echo NNNNNNmmmdhhsoo+/:/+ys+-----:oss/-............-mmN
echo NNNdhsso+/:---.....-/yyyooosydyo-............:/NNN
echo NNNs+--..............-:ohddmmmhy/-...........+hNNN
echo MMNmy+................-+ydmmmmmmds+:-.......-sNNNm
echo MNNNmd:-..............:odmmmmmmmmmds+:.....-ohNNNN
echo MMMNNNy+-............-/ymmmmNNNNNNmmhy:-..-:dmNNNM
echo MMMNNNNhs--........../sdmmNNNNNNNNNNNNmyo/osNNNMMM
echo MMMMMNNNmyo/-........oymNNNNNNNNNNNNNNNmmmmNNNNMMM
echo MMMMMMMNNmdho/-....-:ydNNNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNNNNNdhyoosdmNNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMM




















ping localhost -n 1 >nul
echo.
:frame29
cls
echo.

echo MMMMMMMMMMMMMMMMMMNNmmddddmdddmmNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmmmys+++/+++::/+ohmNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmdyo/--...........-ohmNNNNMMMMMMMMMMM
echo MMMMMMMNNNdy/:................-/ymNNNNMMMMMMMMMMMM
echo MMMMMMNNNNdy/:................/odmNNNNNNMMMMMMMMMM
echo MMMMMNNNNNNNhs/-.............-oymNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdo/-..........-/ydMMMMMMMMMNMMNNNMMM
echo MMMMMMNNMNNNNNNdho:-.......-:sdNMMMMMMNNNNNNNNNNMM
echo MMMMMMMMMMNNMNNNmdo+--:+//++ohmMMMMMMMMNNNNNNNNNNN
echo NMMMMMMMMMMMMMMMMNddyshNmmmmmMMMMMNmmmmmmdddhyydmN
echo NNNMMMNNNNNNNNNNNNNNmMNh/-::+MMMmhhysso++//::--sdN
echo NNNNNNNNNNNNNNNNNmMMMy+-....:shds/::--.........ohN
echo NNNNNNNNNNNNmddhyyhdMo:.....-:dms:...........--ohN
echo NNNmddhyyso++/://:/+mmh----/oMMMh+............-dmN
echo MNN+//:-----.......:+hdhhyodmNhs-............:+NMM
echo NNNy+-..............-:/ydmdmmdyo--...........sNMMM
echo NNNNho-..............-:sdmMMMNmds+:.........:yMMMM
echo MMNMNd:-.............:+ydmNNNmmmmhs:-......-ydNNNM
echo MMMNNNs+/-...........+smmNNMMMMMMNNho/--..-/mNNMMM
echo MMMNNNNds:-........-:ydmNNNNNNNNNNNNdh+:-:oyNNNMMM
echo MMMMMMMNmyo:--.....:odmNNNNNNNNNNNNNNNdhyhdmNNNMMM
echo MMMMMMMMMmmdso:-..-/hmNNNNMMMMMMNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMMMMNNNmdhyhmNNNNNNNMMMMMMMMMMMMMNMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMM





















ping localhost -n 1 >nul
echo.
:frame30
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM






















ping localhost -n 1 >nul
echo.
echo [40;31m[[40;34muser@[40;37m%USERNAME%[40;31m] ~%time%~ [42;37mLOADED![40;37m
pause
echo.
goto homell
:homell
color e
echo.
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMM[40;33mNdyo+/::-::/+sym[40;34mMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMM[40;33mNdo:.```````````````./ym[40;34mMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMM[40;33mmo:+ho.``````````````./ds//h[40;34mMMMMMMMMMMM
echo [40;34mMMMMMMMMM[40;33mN+-yNMMMs.````````````.oMMMMm+:h[40;34mMMMMMMMMM
echo [40;34mMMMMMMMM[40;33my-oNMMMMMMh.``````````.yMMMMMMMm:+N[40;34mMMMMMMM
echo [40;34mMMMMMMM[40;33ms.hMMMMMMMMMh.````````.dMMMMMMMMMN+:N[40;34mMMMMMM
echo [40;34mMMMMMM[40;33my.dMMMMMMMMMMMd-`````.-mMMMMMMMMMMMN//[40;34mMMMMMM
echo [40;34mMMMMM[40;33mN.yMMMMMMMMMMMMMh.://:.hMMMMMMMMMMMMMm.h[40;34mMMMMM
echo [40;34mMMMMM[40;33my-MMMMMMMMMMMMMosNMMMMm+sMMMMMMMMMMMMM+/[40;34mMMMMM
echo [40;34mMMMMM[40;33mo:hhhhhdddddddy/MMMMMMMM:yhhyyyyyyyyys+:[40;34mMMMMM
echo [40;34mMMMMM[40;33ms.`````````````-NMMMMMMd.`````````````./[40;34mMMMMM
echo [40;34mMMMMM[40;33mm.``````````````-ohddh+.```````````````s[40;34mMMMMM
echo [40;34mMMMMMM[40;33m+.`````````````:mdhhdm/.`````````````-N[40;34mMMMMM
echo [40;34mMMMMMM[40;33mN:.``````````./NMMMMMMN/```````````..d[40;34mMMMMMM
echo [40;34mMMMMMMM[40;33mN/.`````````+NMMMMMMMMM+``````````-d[40;34mMMMMMMM
echo [40;34mMMMMMMMMM[40;33my-``````.oMMMMMMMMMMMMs.``````.oN[40;34mMMMMMMMM
echo [40;34mMMMMMMMMMM[40;33mNs-```.sMMMMMMMMMMMMMMy.```.+m[40;34mMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMM[40;33mh+-.shNMMMMMMMMMMNhs-./yN[40;34mMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMM[40;33mmyo/:::///::--:+sdN[40;34mMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMNNmmNNMMMMMMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo [40;34mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMM[40;33mIP  [41;37mNUKER[40;34mMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo.

ping localhost -n 1.3 >nul
title I
ping localhost -n 1.3 >nul
title IP
ping localhost -n 1.3 >nul
title IP N
ping localhost -n 1.3 >nul
title IP NU
ping localhost -n 1.3 >nul
title IP NUK
ping localhost -n 1.3 >nul
title IP NUKE
ping localhost -n 1.3 >nul
title IP NUKER
ping localhost -n 1.3 >nul
title IP NUKER u
ping localhost -n 1.3 >nul
title IP NUKER us
ping localhost -n 1.3 >nul
title IP NUKER use
ping localhost -n 1.3 >nul
title IP NUKER user
ping localhost -n 1.3 >nul
title IP NUKER user@
ping localhost -n 1.3 >nul
title IP NUKER user@%username%
ping localhost -n 1.3 >nul
set /p IP=[40;37mEnter IP to start [42;37mPINGING[40;31m :  
echo.
:pinging
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto error
IF NOT ERRORLEVEL 1 goto noerror
:error
echo  [40;31m[[40;34muser@[40;37m%USERNAME%[40;31m] [40;33m%IP% IS [40;31mOFFLINE 
echo.
goto pinging
:noerror
echo  [40;31m[[40;34muser@[40;37m%USERNAME%[40;31m] [40;33m%IP% IS [40;32mONLINE
echo.
goto pinging
:anim
color 6
mode 50,29
cls
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhysssssssssssssssyhmNNMMMMMMMMMMM
echo MMMMMMMMMNNNNdy/::-----------------/shNNNMMMMMMMMM
echo MMMMMMMMNNNNNmh:-------------------+ydNNNNMMMMMMMM
echo MMMMMMNNNNNNNNmyo:---------------:/hmNNNNNNNMMMMMM
echo MMMMMMNNNNNNNNNmho---------------+smNNNNNNNNNNMMMM
echo MMMMMMNNNNNNNNNNmd+/-----------:ohmNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNNNmmmhs:---------/+hdmmNNNNNNNNNNNNMM
echo MMNNNNNNNNNNNNmmmmmhs/::/++/:/symmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNNNmmmmmmddhhyyyyhddmmmmmmmNNNNNNNNNNNN
echo NNNNNNNNNNNNmmmmmmmmdyo/---:/shdmmmmmmmmmNNNNNNNNN
echo NNNmddhhhhhhhhhhhhdhy/:------/oydhyyyyhhhhhhhhdmNN
echo NNNs+-------------osy/:------:oys/------------:shN
echo NNNs/-------------/+ys+:----:oss/--------------ohN
echo NNNs/--------------:+syysssyyy+:---------------shN
echo NNNmho---------------+sdmmmdh+:---------------:ydN
echo NNNNhs:------------:/yhmmmmmdy/:-------------:/hdm
echo MNNNmd+/----------:+ydmmmmmmmmys:-----------:+ymNN
echo MMMNNNds/---------oymmmmmmmmmmmds:----------ohmmNM
echo MMMNNNNNmy+:----:odmNNNNNNNNNNNmms+------:oymmmMMM
echo MMMMMNNNNNdh/:-/odNNNNNNNNNNNNNNNdh/:--:+hmNNNNMMM
echo MMMMMMMNNNNNdyoyhNNNNNNNNNNNNNNNNNmy+/+ydNNNMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMMMMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNmmmmmmmmmmmmmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmdhssoooooossssyyyyhhdmNMMMMMMMMMMM
echo MMMMMMMMMNNMNNms+:-----....------:::+omNNMMMMMMMMM
echo MMMMMMMMNNNNNNNho---..............--/+dmNNMMMMMMMM
echo MMMMMMMMMMNNNNNmds--..............-/shNNMNMMMMMMMM
echo MMMMMMMMMMMMNNNNmd/:............--:ymNNNNNNMMMMMMM
echo MMMNMMMMMMMMMMMMNmhs--........---oymNMMMMMMMMMMMMM
echo MMMNMMMMMMMMNNNMMNmho-........-:odNMMNNMMMMMNNNMMM
echo MMNNNNNMMNNNMMMMMNNmh+oddho++/+odmNNMMMNNNNNNNNNMM
echo NNNNNNMNNNNNNNMMMMMNmdmmdhhhhhddmNMMMMMMMNNNNNNNNN
echo NNNNmmmmmdmmNNNNNNNmdNMM+--:+ddmMMMMMNNMMMNNNNNNNN
echo NNNys+++++oooosssshdNyoo:-..:sdmmddddddmmmmmNNNNNN
echo NNNo/------------/NMMo/-....-:dNyo////+++ooosssdmN
echo NNN+:-..........:hMMMmh:-:oooyhdd+............-ydN
echo NNNho:--..........oosyyysyMMNho/............-+hhdN
echo MMMmy/--..........--:shmNNMMm/--............-:/dmM
echo MMMMdy--..........-/sdmmNNMMmo:-............o+/mmm
echo MMNNNN+:........--oymmmmmmmmmdo/..........--ssyNNN
echo MMMMMMdho---..--:+dmmmmmmmmmmmdy:-........--mmmMMM
echo MMMMMMMMMyso---/smmNNNNNNNNNNNmds/--..---/+sMNNMMM
echo MMMMMNNNNNmm+//hmNNNNNNNNNNNNNNmdo/-.--+yhdmMNNMMM
echo MMMMMMMNNNNmhhhNNNNNNNNNNNNNNNNNNhs::/ohNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmdddNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMMMMMmmmmmmmNMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNmhysooosssyyyyyyhdddmNMMMMMMMMMMMM
echo MMMMMMMMMNMMNNNNh+:----.....----:yd+++hmNMMMMMMMMM
echo MMMMMMMMMMNNNNNNmy:-.................-+yNNNMMMMMMM
echo MMMMMMMMMMMNNNNNNmo/...............-:/hmNNNNMMMMMM
echo MMMMMMMMMMMNNNNMNmhs:-............-/oyNNNNNNNMMMMM
echo MMMNNMMMMMMMNNMMMNmh+--.........-:+ydNNNNNNNMMMMMM
echo MMNNMMMMMNNMMMMNNNNmh/:........-/shNNMMMNNNMMMMMMM
echo MMNNNNNNNNMMMMMMMMMNmso/yhhhs-:+hmNMMMMMMMMMMMMMMM
echo NNNNNNNNmNMMMMMMMMMMMNNdmmNMNhhdMNmMMMMMMMMMNNNNNN
echo MNNdyossyyhhddmmmmNMMdy/---sdMMMMMNmNMMMNNNNNNNNMM
echo NNNs/----:::////++hdd+:...../MddmmmmmNNmmNNNNNNNNN
echo NNN+:.........../dNNNNh...../MNmysoossyyyhhddmmNNN
echo NNNo/-............hdMMm+o+-:+MMN/-....---::///+dmN
echo NNNdo-............-oMmmMMNhyhMyo--.............dmN
echo NNNdy/............-:ohdmmmmhs:-..............odmNN
echo NNMMmh--........--/ohmmNNmmdy/-.............-:/NNN
echo MMMNNmo/-......-:+ydmmNMMMMNms/-...........-:+sNNM
echo MMMNNNmho:::..-+sdmmNNNNNNNNmdo/.........:::shmMMM
echo MMMMMNNNNs+--:+hmNNNNNNNNNNNNmhs:-......-dhsmNMMMM
echo MMMMMMNNNNho/omNNNNNNNNNNNNNNNmd+:-...-/+hdNNNMMMM
echo MMMMMMMNNNNmmmNNNNNNNNNNNNNNNNNmh+:-:/ydmNNNMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNhsshmNNNNNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMM

ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMMMMMMNmmdmmmmNMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNMNmyso+/+++omNyyhdmmNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNm+/.......:/::::://oshdmMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNyo-...............--:oyNNMMMMMMM
echo MMMMMMMMMMMMMNNNNNdy/-...............-/oyNNNMMMMMM
echo MMMMMMMMMMMMMMMMMMmds-..............:/hdmNNNNNMMMM
echo MMMNNNNNNMMMMMNNNNNmd/:..........--/sdNNNNNNMNNMMM
echo MMNNNNMMMNNNMMMMMMMNms+--.......-/odmmNNNMMMMMMMMM
echo MMNNNNMMNNNMMMMMMMMMNhy+yhh+:-::oydNNNNNNMMMMMMMMM
echo NNNNdhhddmmNNNmNNNNNNmmhhhdhhhyhdNMMMMMMMMMMMMNMNN
echo NNNyo:://++ossyyhhdmNMmshhyo+dmNMMMMNNNNNMMNNNNNNN
echo NNNo/......----::/shMMh...../dmNNNNmNNMMMNNNNNNNNN
echo NNN/:.............+yNMd:-.../MMNdyyyyhdmmmmmNNNNNN
echo NNNh+.............ssydmdsoo+oNmdh/--::/++oosyyhNNN
echo NNmho:............o++hddNNddhy+:.........---:::mNN
echo NNNmdd............:/odmmmmdyo-...............-:NNM
echo MMMNdy--.......--:shmNMMMMNho-.............-/+oNNN
echo MMNNNNs/-.....-:+hmmNMMMMMNmh/-............/MdhNNN
echo MMMMMMNds-..-:/ydmNNMMMMMMMNds:...........-:shmNNM
echo MMMNNNNNmmh:osdNNNNMMMMMNNNNmdo/........-/+omNMMMM
echo MMMMMNMNNmhydmNNNNNNNNNNNNNNNmyo-....:s+oydmMMMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNNmy:-.-:+mmmmNMMMMMMM
echo MMMMMMMMMMMNNNNMMMMMMMMMNNNNNNNmo+/ydNNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNmmNNNMNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMM


ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMMMMMNmmmddddmmNMMMmNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNmho+/://+ooyhdmNNMMNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNdy/-........--://oshdmNMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNNdo-..............---/+dNMMMMMMM
echo MMMMMMMMMMMMNMMNNNNmh:.................:/hmNMMMMMM
echo MMMMMNNNMMMMMMNNNNNmd+:...............:ohmNNNNNMMM
echo MMMNNNMMNNNMMMMMMMMNms+............-/+hmNNNNMMMMMM
echo MMNNNNNNNMMNNMMMMMNNmds-.........-:shdNNNNNNNMMMMM
echo MMNNNmmmNNNNMMMMMMMNmmho+/+hd---:oyNNNNNMNMMMMMMMM
echo NNNms:+osyyhddmmmmNMMMMNmdyysssshmMMMMMMMMMMMMMMMN
echo NNNs/....--:/++osydmMMNy:--:+ddmMMMMMMNMMNNNNNNMMM
echo NNN/:..........--:hNMo/.....:omNMMMMMMNNNMNNNNNMMM
echo NNNy+.............hdh+:......:dNdhhddmmmmMMMNNNNNN
echo NNNs/.............:+mNd:-.-/osyy/::/++ssyhddmmmNNN
echo NNNh+..............:ymmhssohdho/......--:://osyNNN
echo MMMNy/...........-/+ymNNNNNs+--..............:/NNN
echo MMMNdy--.......:/odmNNNNNmdo/................/sNNN
echo MMNNNNy+:....-/sydNNMMMMMNmyo...............-odMMM
echo MMMNNNNNm:../odmNMMMMMMMMMmhy:-..........:::shNMMM
echo MMMMMMNmd++omNNNMMMMMMMMMMmmd+-..........+osdmNMMM
echo MMMMMMNNNmmmNNNNNNNNMMMNNNNNmy/-.......-:mmNNNNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNNNdo:...-/+yhdNMMMMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNNNNNy+:/+dmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMNNNNNNNmmhmmNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNNNNMMMMMMMMMMMMMMM



ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmdddddmmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNmdo+/::/++sdNNNmmNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmd/:.......:///+shdmNNMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNmmo/...............-+ohmMMMMMMM
echo MMMMMMMMMMNNNNNNNNNmmy+.................-+ymMMMMMM
echo MMMMMMMMNNNNNNNNNNNmmho...............--:shmNNNMMM
echo MMMNNNNNNMNNNNNNmmmmmdy:.............-+shmNNNNNMMM
echo MMNNNNmNNNNNNNmmmmmmmdh+-.........-:+odmNNNNNMMMMM
echo MMMMdsyyhddmmmmmmmmmmmdyhhhhs-..-/+ydmmmNNMMNMMMMM
echo mNNdo..--/+osyyhdmmmmdhyssyyyo++ohdmmmmmmNNNNNMMMN
echo mNN+:........-:/+oyhds+:---:/ohddmmNNmmmmNNNNNNNNN
echo mNNs/............-+sy/:.....:mNNdmNNmmmNNNNNNNNNNN
echo mmms/.............osy+/-....-/syddddmmmmmNNNNNNNNN
echo mmmy/.............hhhdmds++::oyhho/+oshddmmmNNNNNN
echo mmNh+.............-:shhymmdyyso++:.---:/+syhddmNNN
echo mmNds/..........-:+sddmmmdh+:-............--:+sNNN
echo NNNNmd:-......-+shmmmmmmmdy/-...............-oyNNN
echo MNNNNNy+-...:/sdmmmmmmmmmmd+:...............-smNNN
echo MMMNNNmy/-:ohdmmNNmmNmmmmmds+.............-/sdmmNM
echo MMMNNNNmdyhNNNNNNNNNNNmmNmmho............-/ommNMMM
echo MMMMMNNNNNNNNNNNNNNNNNNNNmmdy:.......-s//shmmNMMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNNNNmh/-...:h//MmdmmmMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNdo:-:+oymMNmmNNMMMMMMM
echo MMMMMMMMMMMMMMNNNNNNNNNMMMNNNdyyhmmNmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNMMMNNNNNNNNNMMMMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNmmdddhddmmmdmMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNhs//:-//+sydmmmmNNNMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNhs:.......-/++yhmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNNmds:.............-+shdmNMMMMMM
echo MMMMMNNNNNNNNNNNNNmmmdy/-............-s/.:oyNMMMMM
echo MMMMMNNNNNNNNNmNNNmmmdh+-................-+sNNNMMM
echo MMMNNNNNNNNmmmmNNmmmmdho-..............:/ydmNNNMMM
echo MNmNmmhddmmmmmmmmmmmmdhy:...........-/oyhmNNNNNNMM
echo MNNmy/::/syhdddddddddddho+::/yys.--/shdmmmNNNNNNNN
echo mmmy+.....--//osyyhdddhysssyyo/:/syhdmmmmmNNNNNNNN
echo mmmo/..........--/oyhs+:--.osoyhhddddmmmmmNNNNNNNN
echo mmmy+............./smds......:ohdddddmmmmmNNNNNNNN
echo Nmmo/............-+sh+:......:oyhhhddmmmmmmmNNNNNN
echo Nmms/...........:yddyso-..-:/+sy++osyhddmmmmNNNNNN
echo mmmdo.............:+yddsooooso+/..--:/oyyddmmNNNNN
echo mmmmho.........:/oyhdddddhy+:-........---/+oyhmNNN
echo mmmmmd:-....-:+yhdmmdddddho-................-odNNN
echo MNmNmms/..-/shdmmmmmmmmddhs-................/ymNNN
echo MMMNNNds/oydmmmmmmmmmmmmmdy/-...............hdmmNM
echo MMMNNNNmdNNNNNNNmNNmmmmmmmd+-............-+smmmMMM
echo MMMMMMNNNNNNNNNNNNNNNNNmmmdo:..........-:shdmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNNNmmms/.......-:oshmmmNMMMMM
echo MMMMMMMMMMMMMMMMMMNNNNNNNNmy+.-:/+ohdmmmmmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMNNNNNdhsyhdmmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNmmmMNNMMMMMMMMMMMM




ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNmmdhhhhddddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNNNNNNNdy/:/::+oshdmmmNNNMMMMMMMMMM
echo MMMMMMMMMNNMNNNNNNNNNmdy:.......-:/ydmmmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNNmmmdy-............-+shdmMMMMMMM
echo MMMMMNNNNNNNNNNNNmmmmmdh:................+syNNMMMM
echo MMMMNNNNNNNNNNmmmmmmmddh/-................:/dmNMMM
echo MMNNNNmmmmmmmmmmmmmddddy/-...............:+ommNMMM
echo MNmNmh++oyhddmmddddddddh+:............-/ohdmNNNNMM
echo MNmms:..-::+syhhdddddddhs+:::-.....:/oshdmmmNNNNNN
echo dmmy+........-:+osyhdhhysooooo/::/+yhddmmmmNNNNNNN
echo mmmy+............-+oyo+:--.-:osyyhhddddmmmmNNNNNNN
echo mmmo:............./oy/-......-oydddddddmmmmNNNNNNN
echo mmmo/............./oy:-......-oydddddddmmmmNNNNNNN
echo mmms/.............-/yo+-...-:+ssosshhddmmmmmNNNNNN
echo mmmdo:...........-/ohhysoo+oso+/---/+syhdmmmNNNNNN
echo mmmmyo........-/ohhhddddhyo/:-.......--/+syhmmmNNN
echo mmNmdh-...--+oydddddddddhs:...............:/shmNNm
echo MNmNmm+:-osyddmmmmdddddddy:.................+yNNNN
echo MMMNNNdhymmmmmmmmmmmmmmddy/-...............-dmNmNM
echo MMMNNNNNNNNNNNNNNmmmmmmmmh+-.............-+ymmmMMM
echo MMMMMNNNNNNNNNNNNNNNmmmmmho-...........-:ohmmmNMMM
echo MMMMMMMMNNNNNNNNNNNNNNmmmdo-........-:+shdmmNMMMMM
echo MMMMMMMMMMNNNNNNNNNNNNNNmds:.---:/+yhdmmmmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNmhsosyhddmmmmNNNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNNmmmmmmmmNNNMMMMMMMMMMMM





ping localhost -n 1 >nul
echo.

cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmdhhhhdddmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNmmyo:://+oyhddmNNNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmms+......-hNNmddmmMMMMMMMMM
echo MMMMMMMNNNNNNNNNNNmmmmmms/```````..--:yyhdmNMMMMMM
echo MMMMNNNNNNNNNNmmmmmmmmmds+````````````.-:+shNNMMMM
echo MMMMNmmmmmmmmmmmmmmmmddds/``````````````..:+ydmMMM
echo MMNmmmysshdddmmdddddddddo/``````````````..--ohmMMM
echo MNmmdy..-/+oyhddddddddddo/..````````...--/osdmNNNM
echo MNmdo-.```.-:/oyyhddddhhyo/:--..````--/oyhdmmNNNNN
echo dmmh+-.`````...-:/oshhyysooooo/:.-:+sydddmmmNNNNNN
echo dmmy/.````````````:+yo/--.`-:ossoyydddddmmmmmNMMMN
echo mmmo/.````````````/+y/-.````.-oyhhddddddmmmmmNMMMN
echo mmm+:`````````````yds:-`````.-+shhddddddmmmmmNNNNN
echo mmmy+..`````````..:/yo/-...--/sysyyhddddmmmmmNNNNN
echo mmmds:..``````..-/oshhyso++osdo/-:/osyhdmmmmNNNNNN
echo mmmmy+.``...-:+syhhhhddhys////-.`...:/osyddmmmNNNN
echo mmNmdh-.-:+oyhdddddddddds+`````````````-:+sydmmNNm
echo MNNNmdhyshdmmmmmmdddddddy+``````````````..-:ydmNNN
echo MMNNNNmmmmmmmmmmmmmmddddy+````````````````-:dmmmNM
echo MMMNNNNNNNNNNNNmmmmmmmddyo..```````````..-ohmmmMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmyo..``````````.-:shmmmmMMM
echo MMMMMMMMNNNNNNNNNNNNmmmmyo-.`````....-+sydmmNMMMMM
echo MMMMMMMMMNNNNNNNNNNNNNmmho...---:/+oyhmmdmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMNNNNNdhoosyyhddmmddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMMMMNNNNNNNNNmmmmmmmddNNNMMMMMMMMMMMM






ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNmmmddhhhhdmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNMMNNNNNNNNmmdo///++syhdmmmNMMMMMMMMMM
echo MMMMMMMMMNNNNNNNNNNNNmmmdh+-.....-:shdddmMMMMMMMMM
echo MMMMMMNNNNNNNNNNNmmmmmmmdy/.```````.-:syhdmNMMMMMM
echo MMMMMNmmmmmmmmmmmmmmmdddhy:.```````````-/sydNNMMMM
echo MMMMNmmdddmmmmmmmmmdddddhs:.````````````..:/ydmMMM
echo MMNmmmo/:+oydddddddddddhyo.````````````````.:sdMMM
echo MNdmhs.```.:+oyhhddhdhhhyo..`````````````.--+ydmNM
echo MNmds:.`````.--+osyhhhhhys/:--.``````.-::oshdmmNNN
echo ddmho:`````````..-+oyyyyoooooo/:...:/+syhddmmmmNNN
echo dddo/`````````````-/s+/--..-:ooo++oyhhddddmmmmNNNN
echo ddd+:`````````````:+s:-`````.-+shhhhhddddmmmmmNNNN
echo dddo/`````````````:+s:-`````.-+shhhhdddddmmmmNNNNN
echo mmmy+```````````..:+y+/-...--/ossyyhdddddmmmmNNNNN
echo mmmdo-```````.-:/+syhhyo+++oo+//:/oyyhdddmmmmmNNNN
echo mmmmy+....-:+oshhhhhhhhyso:::-.....:+oyhddmmmmNNNN
echo MNmmhs:/osyhddddddddhhhh+:``````````..:+ohhdmmmNNN
echo MNmmmdhhmmmmmmmdddddddhh+:`````````````.-:+sdmmNNN
echo MMMNNNNNmmmmmmmmmddddddy/-```````````````.:/mmmmNM
echo MMMNNNNNNNNNNmmmmmmmmddh/-``````````````.-odmmmMMM
echo MMMMMMNNNNNNNNNmmmmmmddh/-````````````.-:hdmdmmMMM
echo MMMMMMMMNNNNNNNNNNmmmmdy/-````````..--/shmddNMMMMM
echo MMMMMMMMMNNNNNNNNNNNmmdy:-....--::/oyhdddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNmdsooossyhhhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNmmmmmmmmdddNNNMMMMMMMMMMMM







ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmddhddhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmdo+/++osydmmmNMMMMMMMMMM
echo MMMMMMMMMMNNNNNNNNNNmmmmmmd+-`...-:+ydddmMMMMMMMMM
echo MMMMMMMNmmmmmmmmmmmmmmmdddy/-`````.--/dhhdmNMMMMMM
echo MMMMNNmmmmmmmmmmmmmmdddddhs:.``````````-/yhdNNMMMM
echo MMMMNmmhosyhdmdddddddddhhyo-`````````````-:+hdmMMM
echo MMNddd+:..-/oshhhdddhhhhhy/.``````````````..:oyNMM
echo Mmddyo.`````-:/syhhhhhhhys/.```````````````.-/omNM
echo MNddy+.``````..-/osyhyyyys+-:y/`````````.-:/oyhmmN
echo hddy/.```````````.:+yyysoooooo/-``..--/+oyhddmmmNm
echo dddo:`````````````.:s+/-...-/hs+::/osshhdddmmmmNNN
echo ddd+:````````````.:+s:-`````/MhsyyyhhhdddddmmmmNNN
echo ddds/`````````````:+s:-`````.:+syyhhhhddddmmmmNNNN
echo dmmh+.`````````..-+oy+/-...--:osyyhhhhddddmmmmNNNN
echo dmNms-````..-:/oosyyyyys+//+oo///oshhhddddmmmmNNNN
echo dmmds:.-:/+syhhhhhhhhhyyo+::-:-`..-+oyhdddmmmmNNNN
echo MNmmhyyhdddddddddhhhhhhs-.`````````.-/oyhddmmmNNNm
echo MNmNmmmmmmmmdddddddhhhyo-`````````````-/+shdmmNNNN
echo MMMMNNNNNmmmmmmmdddddhyo-``````````````..-+ymmNmNM
echo MMMNNNNNNNNNmmmmmmdddhy+.```````````````.:sdmmmMMM
echo MMMMMMNNNNNNNNmmmmmmddy/.`````````````-:/hdmmmNMMM
echo MMMMMMMMNMNNNNNNmmmmmhs:.``````````..-+yddddNMMMMM
echo MMMMMMMMMNNNNNNNNNmmmhs-.....----:/osydddmNMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNmdhooooosyyyyhddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNmmmmmmmmddddddNNNMMMMMMMMMMMM








ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNNNNNmmmmddhhhmNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNmmmmdh+++osyddmmNMMMMMMMMMM
echo MMMMMMMMMmNNNNNNNNNmmmmmmmmdy-.`.-:+shdddMMMMMMMMM
echo MMMMMMNmmmmmmmmmmmmmmmmddddyo.``````.-oyhdhyMMMMMM
echo MMMMNmmddhhddmmmddddddddddho/``````````-/yhdmNMMMM
echo MMMMNddy+-:+yhdddddddddhhhy/:````````````-/odddMMM
echo MNNddd/-````:+syhhhhhhhhhys-```````````````./shhmM
echo Mmhdhy.``````.-/+syyhhhyyyo-````````````````.:/dNM
echo Mmdhs/.````````..:+oyyyyyyo:..`````````````..:+dmm
echo hddy+-````````````.:ossooo+oo+:-````...--/+oyhhmmm
echo ddds/`````````````.:o+/-...--+o+::://+ssyhdddmmmmm
echo ddds/`````````````-/o:-`````.-+ssssyyyhhddddmmmmNN
echo ddds/`````````````:/o:-`````.-+oyyyhhhhdddddmmmNNN
echo ddmh+.``````...---+oy+/...`.-:osyyyhhhhddddmmmNNNN
echo dmmh+.`..--:++ossyyyyyso////+o+/+sshhhhdddmmmmNNNN
echo dmmho/+osyyhhhhhhhhhhyys+/::-....:/syhhdddmmmmNNNN
echo MNmmmdmmmdddddddhhhhhys+.`````````.:/ohhddmmmmNNNN
echo MNmNNNmmmmmmddddddhhhys:.```````````.-+syddmmmNNNN
echo MMMNNNNNNmmmmmddddddhyo-.`````````````.-/shdmmNmNM
echo MMMNNNNNNNNmmmmmddddhs+`````````````````.+ymmmNMMM
echo MMMMMNNNNNNNNmmmmmddho/````````````````:+ddmmNMMMM
echo MMMMMMMMNNNNNNNmmmmdd+:````````````..-oyddddNMMMMM
echo MMMMMMMMMNNNNNNNNmmdh/-.........-::+syddddNMMMMMMM
echo MMMMMMMMMMMNMNNNNNmmdsoooooossssyhhhddmmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmmmmdddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMMMMMNNMMMMMMmmmddddmNMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmNNNNNNNNNNNmmmhsoosydmNMMMMMMMMMMMM
echo MMMMMMMMMmmNmmmmmmmmmmmmmmmddy/...-:oymNMMMMMMMMMM
echo MMMMMMNmmmddmmmmmmmmmdddddddh+-``````.+ydhhyMMMMMM
echo MMMMNmdddooohhddddddddddmmmhs:.````````/syhdmNMMMM
echo MMMdddhs/.../oyhdddddhhddddy+````````````-+ydddMMM
echo MNNddd:-`````.:+shhhhhhyhyy+:``````````````.+yhymM
echo Mmhdhs-.```````.:+syyyyyyys:.````````````````:+hmM
echo Mmdhs/```````````.:+syyyyys:.````````````````.-hdm
echo hddy/``````````````./sso+++oo+:-`````````..-//+hdm
echo dddh+`````````````.:yyo....-/ho+-..--://+ssydddmmm
echo dddh+`````````````-/ho/``````-hdo+ossymhhddddmmmmm
echo dddy/`````````````:/o-.``````.dmyyyyyhhhddddmmmNNN
echo ddms/````...--:///osy+/..``.-:hdyyhdhhmddddmNNNNNN
echo mmms+-://ooosssyyyyyyyso///+oo++oshNmmMNNdmmMMMNNN
echo mmmdhydddddhNNNNmhyyyyso/:::-...-+ohmNMMMdmmNNMMMM
echo MMNNNNmmmddddmNhhhddhyo-.````````.-+syNNNdmmmNNMNN
echo MMNMMMMNmNmmdddddhddds+.```````````.:+yhddmmmmNNNN
echo MMMNNNNNNNNNmmddddhhh+:``````````````.:oyddmmmNNNM
echo MMMMMNNNNNmmmmmddddhy:.````````````````.:hdmmNNMMM
echo MMMMMMMMNNNNmmmmmddhs-.```````````````.:+dmmmNMMMM
echo MMMMMMMMMMNNNNmmmmdy+.`````````````..-shdmmdNMMMMM
echo MMMMMMMMMNNNNNNmmmhs-...``...`..-:/oyddmmmNMMMMMMM
echo MMMMMMMMMMMNNNNNmmmdsooo+oooo+osyhhmmNmMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmmdddddddddddNmhNMMMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmdNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmNNNNNNNmmmmmmmdhssyhdmmNMMMMMMMMMM
echo MMMMMMMMMNNNmmmmmmmmmmmmmmmmmdyo---:+odddMMMMMMMMM
echo MMMMMMNmdddhhdmmmmmmdddddddddho:`````./shhhyMMMMMM
echo MMMMNmddh+/-/oyddddddddddddhhs:.```````-:yhdmNMMMM
echo MMMhhdho-````-/syddddhhhhhhhy/.``````````-+ydddMMM
echo MNNhhhs/.``````-/oyhhhhyhhhs+.````````````..sydymM
echo Mmhdys-.````````.-+oyyyyyyy+:```````````````./sdmM
echo Mmdds:````````````.:+ssyyyy+:````````````````.-shm
echo hddy/``````````````.:ooo+++o++:-`````````````.-syd
echo ddds/`````````````.:o/:.....-++/-.``..---::/ooshdm
echo dddy/`````````````-/o-.``````-+o+//++ossyyhhdddmmm
echo ddms/``````````...:+o-.```````/oyyyyyyhhhdddmmmmNN
echo mmmo:..--::://++oossy+/..``..:osyyyyhhhhddddmmmNNN
echo mmmysoyyyyyyyhhhyyyyyyso////++oosyyhhhhdddmmmmmNNN
echo mmmmmmmmdddddhhhhhyyyso+:::::..-/oyhhhhdddmmmmNNNN
echo MNNNNmmmmmdddddhhhhyy+/.````````.:/syhhddmmmmNNNNN
echo MNNNNNmmmmmmdddddhhhy/-```````````./oyhddmmmmNNNNM
echo MMMNNNNNNmmmmmddddhys-``````````````-/shdmmmNNNNNM
echo MMMNNNNNNNmmmmmdddhs/.````````````````:+ymmmmNNMMM
echo MMMMMMNNNNNNmmmmddyo.`````````````````.+ymmmmNMMMM
echo MMMMMMMMNNNNNmmmmds/````````````````-/hddmmdNMMMMM
echo MMMMMMMMMNNNNNmmmh/:...`..```...-:/shddddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmhyssooooo++ossyyydddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMNmmmdddddddddddddhhNNNMMMMMMMMMMMM









ping localhost -n 1 >nul
echo.
cls
echo.
echo MMMMMMMMMMMMMMNMMMmmNNNNNNNmmmmmNNNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmNNNNNNNNNNmmmmmmdhyhdmmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmdds/-/+ohddMMMMMMMMM
echo MMMMMMNmddhy+oydddddddddddddddhy:.```.:oydmNMMMMMM
echo MMMMNmdhy/-``-/shddddddddddddho/.``````.-yhdmNMMMM
echo MMMhhdds/``````:+shhhhhhhhhhhs/-`````````.+ydddMMM
echo MNNhhh+:.```````.:osyyhhhhhyy/.```````````.-yhdymM
echo Mmhdys.```````````-/syyyyyys+-``````````````-+ydmM
echo Mmdho/`````````````.:osyyyyo/````````````````.:hdd
echo hddy/```````````````-+oo+++o++:-``````````````./sd
echo dddh/`````````````.:+/:.....-++/.````````...--:oyd
echo dddy/`````````````-/o-.``````-+o/:-::://+oooyyyddm
echo mmmo:```````....--/+o-.``````./osssyyyyhhhddddmmmN
echo mmms+/+++ooossssssssy+:.```../osyyyyhhhhddddmmmmNN
echo mmmddddddddhhhhhhyyyyys+////++osyyyhhhhdddmmmmmNNN
echo mmNNmmmmmddddhhhhhyyyo+::::::.-:osyhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhhyy/-`````````:+oyhhdddmmmNNNNNN
echo MNNNNNNNmmmmddddhhhyo-```````````-/syhdddmmmNNNNMM
echo MMMNNNNNNmmmmddddhhs:`````````````.:oyddmmmmNNNNNM
echo MMMNNNNNNNmmmmmdddo/````````````````.:shdmmmNNNMMM
echo MMMMMMNNNNNmmmmddh/-``````````````````+ydmmmmNMMMM
echo MMMMMMMNNNNNmmmmho.`````````````````-/hdmmmmNMMMMM
echo MMMMMMMMMNNNNmmmh+-.....``````..-:/yhdmddmNMMMMMMM
echo MMMMMMMMMMMNNNmmmdhyyssoo+++++osshddddNmmMMMMMMMMM
echo MMMMMMMMMMMMMMMMmddddddddddddddddhhNNNMMMMMMMMMMMM










ping localhost -n 1 >nul
echo.


cls
echo.
echo MMMMMMMMMMMMMMNMMMmmmNNNNNNNNmmmMMNNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmNNNNNNNNNNmmmmmmmdhmNmNMMMMMMMMMM
echo MMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmdyo/osyhmMMMMMMMMM
echo MMMMMMMmdhys::/shdddddddddddddddy/-```.+sdNMMMMMMM
echo MMMMMMmmm+-````:+yhdddddddddddhy/-`````.-smMMMMMMM
echo MMMMNmhyo```````-+syhhhhhhhhhhs+.````````.+hMMMMMM
echo MMMMMNs/``````````/+yyhhhhhhys:.``````````+dNmmMMM
echo MNNmmdy/``````````.-/syyyyyys/.`````````````:ohNNM
echo MmddmM``````````````.+syyyyso.```````````````-/dNM
echo Nmdho:````````````---oymdddsoo/-``````````````.ohN
echo dddh+.````````````hdMds..``./Ns/.``````````````:od
echo dmmo:`````````````-+Mds`````./+o+-....----::///oym
echo mmdmy.---::-::::::osy/-``````.+yNysysyyyyhhhddddmm
echo mmmhhhhhhhhdhhhhhdddMMm+.``.-omMMMMMNmMNmdmNNNmmmN
echo mmmmmmmmNddmMMMMMMMNdNMMhssyyhhhdNMMmmMNNNmdmmNNNN
echo NNNNNmmmmNNddmMMMNNmy+/:///::-:+yyhNMMdNMMMMMMMMMM
echo MNNMMMNmmMMMMMNMNdys+.`````````.+syhddNMMMMNmNMMMM
echo MNNNMMMNmMMMNmdmmmyo:```````````./ohdmdmmNNNNNMMMM
echo MMMMMNMMMMNmNNNdhh+:`````````````.:sydddmmmNNNNNMM
echo MMMMMMMMMNNNmmmdhs:.```````````````-+yddmmmNNNNMMM
echo MMMMMMNNNNNNmmNds/``````````````````-/hdmmmNNNMMMM
echo MMMMMMMMMNNNmmdo/```````````````````:+dmmmmmMMMMMM
echo MMMMMMMMMNNmmmmso+--::--------..-/+hdmmmmmNMMMMMMM
echo MMMMMMMMMMMNNNmmmmmdysso++sssyyyydddddNNmMMMMMMMMM
echo MMMMMMMMMMMMMMNNNNMMNNNNNNMMMMMNdmNNNNMMMMMMMMMMMM











ping localhost -n 1 >nul
echo.

cls
echo.
echo MMMMMMMMMMMMMMNNMMmmmNNNNNNNNNmmMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmdmmmNMMMMMMMMMM
echo MMMMMMMMMdmmdhyyhmmmmmmmmmmmmmmmmmdsoohdmMMMMMMMMM
echo MMMMMMNmdhyo-.`:+ydddddddddddddddhs...-/odmNMMMMMM
echo MMMMNmhhd+:    `.+yhddddddddddddh+:    `.oydmNMMMM
echo MMMhhdhs/-.     ``/shhhhhhhhhhhy+-`     ``/ydddMMM
echo MNNhdd+:```       .:oyyhhhhhhyo/``        .-hhdydM
echo Mmhdhs`           ``:+syyyyyyo-`           `:sddmM
echo MNddy+`            ``:+syyyys:.             `:+ddd
echo dddho-`           ``.+oo+++oo+-.``           ``yhd
echo ddmy/             .-o/:.```.-++/.`           ``:od
echo mdd+:```````````` -:o-.     ``/+:.` `` ````````-oh
echo mmmsssssoooooo++++oos-.     `./os+++++++++++oooydm
echo mmmmmmddddhhhhhyyyyyy+:`````./osyyyyyhhhhdddddmmmm
echo NNNmmmmmddddhhhhhyyyyso///:/+osyyyyhhhhdddddmmmNNN
echo NNNNNNmmmmddddhhhhyys:-.::::::+oyyhhhhdddmmmmmNNNN
echo MNNNNNmmmmdddddhhhyo:.`       .:oyhhhddddmmmmNNNNN
echo MNNNNNNNmmmmdddhhho:``        `./syhhdddmmmmNNNNNN
echo MMMNNNNNNmmmddddyo.`           `./ohdddmmmmNNNNNNM
echo MMMNNNNNNmmmmddyo-`              .-shdmmmmmNNNNMMM
echo MMMMMNNNNNmmmdh/-                 `:ohmmmmNNNNMMMM
echo MMMMMMMNNNmmmho.`                ``.+hmmmmmmMMMMMM
echo MMMMMMMMMNNmmdho/:-..``````````.-+sdmmmmNmNMMMMMMM
echo MMMMMMMMMMNNNmmdddhhyoo/++/+++sshddmddNNMMMMMMMMMM
echo MMMMMMMMMMMMMMNNmdddddddddhdddddddhNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMNNNMmmmNNNNNMNNMNNMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmdmmdNNNMMMNNNNNNMMmmmmmNmNMMMMMMMMMM
echo MMMMMMMMMdmMdhs/+yNMMMMMMMMMMMMMMmmmdhNmmMMMMMMMMM
echo MMMMMMMmhdy+.-``.:shMMMMMMMMMNmdddds/-myyhmNMMMMMM
echo MMMMMMNdyo/-``````/smNMMMMMMMmmmdhs:.``::yddMMMMMM
echo MMMMMMdy/:.```````.:sNMMMMMMMMmdy+:``````:ssmNMMMM
echo MNNNmd+:```````````.:ohMMMMMMNhs/.````````--NMMMMM
echo Mmhddm.``````````````/odNMMNdy+:````````````/hNNmd
echo MMNNho```````````````/+mNMMNd+-``````````````/sddm
echo ddmNs``````````````.-/oNssdmdo-```````````````.hdd
echo dmms+`````````````.:+//..``.:+oo..`````````````+yd
echo mmmo+////::---....:+s:-``````.oy:-`````````````-oh
echo mmmmddddhhhyyyyssymNm.```````.+oo+/:::---------/sd
echo NNNmNNmmmdddmNMdmMMNhss.````.:dMMdhyhddhhhhyhhhddm
echo NNNNNNmmMNNNNNMMNdNmhNd/syyhhdNMMMMmNMMmmddddNMmmN
echo NNNMMMmNMMMMMMMMMNNh+:--//++++syNMMMMMMmdmmmMNNNNN
echo MMMMMMNMMMMMNNNMNmo/.````````.:+ymMMNNNMMMMMMNNMMN
echo MMMMMMMMNNNMddhdho-.``````````-:shmmddNmNMMMMMMMMM
echo MMMMMMNNMMNmNmdyo-`````````````.+sydddmNMMMMMMMNNM
echo MMMMMNMMNmmNmdh:.```````````````./odddNmmNNNMMMMMM
echo MMMMMMNNNNmNds/``````````````````-/yddmmmNNNMMMMMM
echo MMMMMMMNNMNNy+````````````````````.ohmmmmNNNMMMMMM
echo MMMMMMMMMNmmmdyyo/:-:-.``````..-:osmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNmdNmdmdsyyy+/+++oyhdmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMNMMNMMMNNNNNNmmdddNNNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.


cls
echo.

echo MMMMMMMMMMMMMMMNNNdmmmmmNNNNMMNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmNNddhddmmmmmmNNNNNNNmmmNNNNMMMMMMMMMM
echo MMMMMMMMMMmhhyo:-:shdmmmmmmmmmmmmmmmmmdmmMMMMMMMMM
echo MMMMMMMMMdhy...```:ohdddddddddddddddhs/smMMNMMMMMM
echo MMMMMMMNm+/-``````.:shhdddddddddddhy/:`.-syhmNMMMM
echo MMMMMMdy+.`````````./syhhhhhhhhhhys:.````./oNNMMMM
echo MMMddd+:.```````````./oyhhhhhhyys/-`````````ymMMMM
echo MNmmmm-.`````````````-/syyyyyyso-.``````````:yMMMM
echo MNdmhs````````````````-osyyyys:.`````````````/yMMM
echo ddmyo:`````````````:dmmmmmdmds-``````````````.:ddh
echo mmmo/---...```````/++ss...`.:yhy:.`````````````syd
echo mmmhhhyyyooo+//::-syo+/`````.+mN:.`````````````:sd
echo NNNmmmmmdddhhhhyyyyys:.``````.oso:-...`````````-+h
echo NNNNNmNNNdmNMMMmmMMMMMd.```.-smMMdysssoooo++///oyd
echo MMMNNmNNmNNNMMMMmdNMMhs+/+yhhdNMMMMmNNhhhdmmmdhmmm
echo NNNNNMMMMMNmmddhhyso:---:/+//oyhNNNdNMhmNMMMmmmmmm
echo MMNMMMNNNMMNmNMdhs/-`````````-+sydNNNNMMMMmmNNNNNm
echo MMMNNNNNNMNdmmmhs:.```````````/oydmmdmMMMMNNMMMMMN
echo MMMNNNNmNmmmdhh+:`````````````-/yhddddmmmNNNNNNMMM
echo MMMNNNNNmNNmyo:````````````````.oyhddmmmNMMMMMMMMM
echo MMMMMNNNNmdh/-``````````````````:oydmmNNNNNNNMMMMM
echo MMMMMMMNmmmd+:.``````````````````/odmmmNNNNNMMMMMM
echo MMMMMMMMMNmmddhyo+-....::-```..-/shmmmmNNNNMMMMMMM
echo MMMMMMMMMMNNNNNdddhysosmmh/+osyhmmmNmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMMNmdddddddddhddddddddMMNMMMMMMMMMMMM












ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMNNNNNdmmmmmmNMNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmmdhyhdmNNmmmNNNMMMMNNmNNNNMMMMMMMMMM
echo MMMMMMMMMMNdNh+:-.:/ydmmNMMMMMMMMMMMNmmNMMMMMMMMMM
echo MMMMMMMMNdhs+:`````.+yhdmmmNMMNmmmmmmdhhhdmMMMMMMM
echo MMMMMMNdhNy`.``````.:oyhmmmmmmmmmmmdhs:-:+ydmNMMMM
echo MMMhmmds+o:``````````/oymNNNNNdddhhs+:```-:/dmMMMM
echo MMNmmdyo.````````````-/smMMNNNNmhs+.```````.shmhmM
echo Mmdmdh/.`````````````:-+dmMmddhy+:.`````````/hMMMM
echo MNmdy+.``````````````ss+hmMMNyo/.````````````+hMMM
echo dmNy+.`````````````/:syNNmdmmy+:`````````````-/dNM
echo mmmhyso++/::--..``-+yho---.-/hNm-`````````````.hmM
echo mmmNNmdddhyysso++/oyM+.``````.hm:.`````````````oym
echo MNNMNmNNddddNNNNmymNM-.`````-dNm/-.d:``````````-od
echo NNMNNMmmmmNMMNmNMMMMMo:..``//:dNhyss+/:::---...:oh
echo NNMMMMNNMMMMMMMMMMdhy+++/+ydddNMMMMMhydddyysssoydm
echo NNNMMMMMMMMMdmNMmy+/:-/m++mo+sdNNMMMMNMNdddddmmmmm
echo MMMMMMmNNNmmdhhmy/.`````````./sydNMMMMMMMMMMNNmNmm
echo MMMMMNNNNmmMmhy+:.```````````:osmNNmNMmNMMNNmNNNNN
echo MMMMNNMNmmdmys/.`````````````./ohmNdNNmNMNNNMMMNNM
echo MMMNNNNmmmdy/-````````````````:+yhdmNNNNMMMMMMMMMM
echo MMMMMNmmmmy/``````````````````.:shdNmmNNNMMMMMMMMM
echo MMMMMMMNmmdy+/--.-`````````````.+ydmNNmNNMMMMMMMMM
echo MMMMMMMMMmmNmddmy:-:+.``````..-:ohmmmmNNNNNMMMMMMM
echo MMMMMMMMMMMMNmdmmmddmosh+/+sshdmNNNmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMMMNMMMmddmNMNmNmdmmmmmdNNNMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMMNNNdddmmmmmNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMmmmhysssyddmmmNNNNNNNNNNNNNNMMMMMMMMMM
echo MMMMMMMMMMNdhys:-...:sydmmmmmmmmmmmmmmmmNMMMMMMMMM
echo MMMMMMMMMNho:-.`````.+sdddNNMMMMMNNNmmmddNNNMMMMMM
echo MMMMMMMNm+/-`````````:+yhhddddddddddddho++yhmNMMMM
echo MMMdmMMho.```````````-/syhddddddddddys:-..:+hddMMM
echo MMMddds/``````````````-oyyhhhhhhhyy+:-````..oydMMM
echo MNNmmd-.``````````````.:oymmdyyys+/.````````-smMMM
echo MNNdyo````````````````.:osyyyys+-.```````````sMMMM
echo mmmhyo/::..````````+NNdohmmyyho/`````````````-/MMM
echo mmmmmmdhyso+//:--.-/yo/:---:+hdy.````````````..hdd
echo NNNmmmdddddhhyysso+oh:.``````.yh/.`````````````sdN
echo NNNNmmmmMNNNMMNhdNNNN-.``````.+s/-`````````````/sd
echo NNNNNmMMMNmdMMMMMMmmds+.---.-oyhyo/::--..``````:sd
echo MMMMMNMMMMMNMMMMMMysssyhhhhyhMMMMmmddhsoo+//:--+yd
echo MMMMMMMMMmddMMNNdy:-...:/++osymMMMNhNNNdhhhhhhhdmm
echo MMNNNNNNNmdddhho/.`````````.:ohmMMMMMMdddddmmmmmNN
echo MMNMMNmmmdddhs+-.```````````.+shmmmmNmNNNNNNNNNNNM
echo MMMNNNmmmdhy/-.`````````````./syhddmNNMMMMMMNNMMMM
echo MMMNNmmmmy+-`````````````````-oydddNmmMMMMMMMMMMMM
echo MMMMMNmmmy+-`````````````````./sdddmmmmNMMMMMMMMMM
echo MMMMMMMNmddhs+-```````````````:+hdmmmmNMMNNNMMMMMM
echo MMMMMMMMMmmddddso/-..........-/+hdmmNNNNNNMMMMMMMM
echo MMMMMMMMMMNmhddddhyyoo+++oossydmmmmmmmNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNNNNNNNNNNNddmmmmmmmMMMMMMMMMMMMMMM
ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMNNNNNdddddmmmmmmNmmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhyysoo+sydmmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddhhyy/:..``:+hdmmmmmmmmNNNNNmNNMMMMMMMMM
echo MMMMMMNmhhys:-..`````-:shdddmmmmmmmmmmmmmmNNMMMMMM
echo MMMMNmdddo/.``````````-ohdddddddddmmmmddhyhdNNMMMM
echo MMMMmddys..```````````./shhdddddddddddyo/-/+hdmMMM
echo MMNdddy+-`````````````.:oyhhhhhhhhhhs+:.``../sdhmM
echo MNdmhy-.``````````````.-+syyyhhhyso:-.``````.ohdmM
echo MNmdy/-.`````````````..-+syyyyys+:.``````````/sddd
echo mmmmmdhyo//:....```.-/+o+++osso/-.```````````-/ddd
echo NNNmmmmddhhyys+/:--:o+/-...-:/++-.```````````.-ddd
echo NNNNmmmmddddhhhyyssss-.`````..+o/.````````````.hdd
echo NNNNNmmmmdddhhhhyyyys-```````.+o/-`````````````syd
echo NNNNNNmmmddddhhhhhyys+:-....-/oso/:-....``````./sd
echo NNNNNNmmmdddhhhhyyo+/+++///+osyyysssoo/::-..``./ym
echo NNNNNNmmmdddhhhys+-.`..://+osyyyhhhhhhhhyyso///yhm
echo MMNNNNmmmdddhys:-`````````.:/yyhhhhdddddddddmmmmmm
echo MNNNNNmmmdhy+/.````````````-/yyhhhddddddmmmmmmmmNN
echo MMMNNNmmmyo:.``````````````-:syhhdddddmmmmmmNNNmNM
echo MMMNNmmdh:-`````````````````-oyddddmmmmmmNNNNNNMMM
echo MMMMMNmmdo+:````````````````.+yhddmmmmNNNNNNNMMMMM
echo MMMMMMMNmddho/-.````````````./shdmmmmNNNNNNNMMMMMM
echo MMMMMMMMMmmdddho+/-........--/shmmmNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmdddddhyssoooossyyddmmmNNNNNMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmdddddddmmmmmmmmmmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMNNNNNddddddmmmmNNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmdhddNs++++sdmmmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMdddhyoo+/.```-+ydmNNmmmNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhy/:.:``````./sydddmmmmmmmmmmmmmNMMMMMMM
echo MMMMNmddhs+-.`````````.:oydddddmmmmmmmmmmmmmNNMMMM
echo MMMMNddhs-.```````````.-+shddddddddddmmdho++mmmMMM
echo MMNmmds/.```````````````/ohhhhddddddhhs/:.--oydhmM
echo MNmmdy.`````````````````/oyhhhhhhhys+:-..``..+ydNM
echo MNmmdho+/--.`````````.:yddyyyyhyy+/-..``````.:oddd
echo mmNNmmmddhyo//:....-:+osoo+yhyso-:```````````omddd
echo NNNNmmmmddddhysoo///oyhy:..ss+os+-```````````::ddd
echo NNNNNmmmmddddhhhhyyyy:-`````.-+sM/````````````/ddd
echo NNNNNNmNmmddddhhhyyyy:.`````.-osN:````````````:ydm
echo NMMNNNmNMmddddhhhyyyy+/+-../+mys+:-...````````-sdN
echo NMMMNNmNMmddddhhys+//+oh+//yyyyyyso+/:-...```.-oym
echo MMMMNNmmMmddhhy+/-..`.-:/++syyyhhhhhhhsoo/:-.-:sdM
echo MMMNNNmmNddhs+:..````````.-+shhhhhhhddddddddsssmNM
echo MMNNNNmmmhs+-.````````````./ohhhhdddddNmmNNNmmmmNM
echo MMMNNNmyo-..```````````````/ohhdddddmmNmmmmNNNNmNM
echo MMMNNmmy+-.````````````````:+hddddmmmmNNNNNNMMNMMM
echo MMMMMNmmmyo:-.`````````````:+yddmmmmNNNNMMMMMMMMMM
echo MMMMMMNNmmmhdy:.``.````````-/ydmmmmmNNNMMMMNMMMMMM
echo MMMMMMMMMmNNmdhNmo/-/-.-::::/hdmmNNNNNMMMNMMMMMMMM
echo MMMMMMMMMMNNdddddNyhNysyssyhhmmmNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddddmmmmmmmmmmNNmmMMMMMMMMMMMMMMM















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMNNNNNdhhddddmmmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmmmdhhdo+////symmmNNNNNNNNNNMMMMMMMMMMM
echo MMMMMMMMMddddhs//:..````/sdmmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmddhs:-.`````````/oddmmmmmmmNNNNNNNNMMMMMMM
echo MMMMNNddds+-.```````````/ohdddmmmmmmmmmmmmmmNMMMMM
echo MMMMNmmhs:-`````````````:+yhdddddmmmmmmmmddhdmmMMM
echo MMNmmdo/.```````````````-/shdddddddddddhy+:-+ydNMM
echo MNmNmdo/:..`````````````-/shhhhhhddhys+:-```-+smNM
echo MNNNmmdhho+/-.```````.--/+yhhhhhhys/:-..````.:/mmm
echo NNNNNmmmmddhys+:-...-/+o+++oshys+-..`````````-:ddd
echo NNNNNNmmmmddddhhyo/+oo+--..-:+ss-.```````````.-ddd
echo NNNNNNmmmmdddddhhhyyy:-`````.-os/-```````````..ddd
echo NNNNNNmmmmmddddhhhhhy:.`````..os/-````````````.ddm
echo NNNNNNmmmmmddddhhhyyy+/-....-/ss/-.```````````.hdm
echo NNNNNNmmmmdddddhyo::/+o+///+osyyso+:-.```````..ydm
echo NNNNNNmmmmddhyo:-....--:/+oyyhhhhhhhys+:--....-yhm
echo MMNNNmmmdhyo/-.``````````./syhhhdddddddhhso+:/oddm
echo MNNNNmdys/:..````````````.:oyhddddddddmmmmmdhddmNN
echo MMMNNmy+...``````````````.:oyddddddmmmmmmmmmNNNmNM
echo MMMNmmdyo-.``````````````.:shddmmmmmmmNNNNNNNNNMMM
echo MMMMMNmmmyo/.````````````.-oydmmmmmmNNNNNNNNNMMMMM
echo MMMMMMMNmmdho/...````````.-oymmmmmNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmdmdhs+/:---..--:oymmmNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNmddmmdhyyyysyyyhdmmNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNNmddmmmmmmmmNNNNNNNNMMMMMMMMMMMMMMM
















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMNNNNddhhhdddmNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdhhyys/:::/+hmNNNNNNNNNMNMMMMMMMMMMM
echo MMMMMMMMMmmdhys+/---`````-sdmmmNNNNNNNNNNMMMMMMMMM
echo MMMMMMNmmmdh/:...```````.-sdmmmmmmNNNNNNNNNMMMMMMM
echo MMMMNNmmmNh:.```````````.-shdmmmmmmmmmNNNNNNNMMMMM
echo MMMMNmdyo/:``````````````-ohdddmmmmmmmmmmmNNmmNMMM
echo MMMNNNmh:.```````````````-ohddddddddmmmddhyooymNMM
echo MNNNNNdhy/:-..``````````.:hhdddddddddhyso:-..+ymNM
echo MMNNNNNmmdhy+/-.````..-:/+hhhddddhhyo+--..``.-:mmm
echo NNNNNNmmmmmddhyo/:..-+osooosyhhhs+/-..```````.-mmm
echo NNNNNNmmmmmdddddhyooso+:-..-:oyys:````````````.mmm
echo NNNNNNmmmmmdddddddhhy/-.````..oyy/````````````.dmm
echo NNNNNNMNmmmdddddddhhy-..````.-os/-````````````.dmm
echo NNNNNNNNmmmdddddhyssy+/:..../mhy:.````````````.mmm
echo NNNNNNNmmmmdddhs+/--:ooo+++osyhyo/:-..````````.mmm
echo NNNNNNmmmddhs+/......-:/+oyhhhhhhhhs+/-....`..-mmm
echo MNNNNNdhy+/:.```````````.-+ydddddddddhyo+:-..:/mmm
echo MNNNNm+/:.``````````````.-ohddddddddmmmddhyo+shNNN
echo MMMmmm+:..```````````````-ohddddmmmmmmmmmNmmmmmmNM
echo MMMNmmmhy-..````````````.-shdmmmmmmmmNMNNMMMNNNMMM
echo MMMMNNmmmhs+..```````````-sdmmmmmNNNNNNNNNNNNNMMMM
echo MMMMMMNNmmdhs+:.....````.-sdmmmmNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmdhmNN+:-----:ydmNNNNNNMNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmdhhhhyyyhhdmNNNNNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNmmmmmmmNNNNNNNNNNNMMMMMMMMMMMMMMM

















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMNNNNddmhhddddmmNNNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNmNmdddysss/::::/ydNNNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmdhy//:---.....-ohmNNNNNNNNNNNMMMMMMMMM
echo MMMMMMMNmmdho:............:shmmmmNNNNNNNNNNMMMMMMM
echo MMMMMNmmdyo:..............:shmmmmmmNNNNNNNNNNMMMMM
echo MMMMNNdyo-...............-/shdmmmmmmmmNNNNNNNNNMMM
echo MMMNNNdyo:-..............-/shdddmmmmmmmmmmmmdmmMMM
echo MNNNNNNmmhyo:-...........-+yhdddddddmmmdhyo+/oymNM
echo MMNNNNNNNmmdhs+:-.....-:/+ohddddddddhyo+/--..:/dmm
echo NNNNNNNNNmmmmddhy+:--+ooooosyhdhyso/-.........-hdm
echo NNNNNNNNNmmmmddddhyyyo+:---::oyy/-.............ddm
echo NNNNNNNNNmmmmdddddddh/-......-sy/-.............ddm
echo NNNNNNNNNmmmmddddddhh:-.......oy+-.............mmm
echo NNNNNNNmmmmmdddhhyooyo/--..-:+sy:-............-mmm
echo NNNNNNNmmmmddys+/---:+oo++/oshhy+:-..........--mmm
echo NNNNNNmmdhso:-.......-:/osyhddddhys/-........:/mmm
echo MNNNmds+/-..............:/yhddddddddhy/:-....:ommm
echo MNNNdy:-................:+yddddmmmmmmmdhy+/::oyNNN
echo MMMNmds/................:+hddmmmmmmmmmmmmdhyhdmmNM
echo MMMNNmmdy:-............./ohdmmmmNNNNNNNNNNNNNNNMMM
echo MMMMMNmmmyo:............/sdmmmmmNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdh+/-.........+sdmmmNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMmmmmddso+:::::-oymNNNNNNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMNNdmmmmdddddhhdmNNNNNNNNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMNNNMNmmmNNNNNNNNNNNNNNMMMMMMMMMMMMMMMM


















ping localhost -n 1 >nul
echo.

cls
echo.

echo MMMMMMMMMMMMMMNNNNddmmdhhdddmmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdddhssoo+--::+odmNNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMmmmmdy+/:-........:/hmNNNMNNNNMMMMMMMMMMM
echo MMMMMMMNmmmhms-............:+hmmNNNMNNNNNMMMMMMMMM
echo MMMMMNNmds+:.............../odmmmNNNNNNNNMMMMMMMMM
echo MMMMNNNhs-.................+sdmmmmmNmNNNNNNNNNNMMM
echo MMMNNNNmmhs/-..............oydmmmmmmmmmNNNNNNNNMMM
echo MMNNNNNNNmmdso/-..........-oyddmmmmmmmmmmmddyyhNNM
echo MMNNNNNNNmmmmdho+:...-:///oyhddddddmddhhyo/:-/ommm
echo MMMNNNNNNmmmmmmdhy//:+ossooyyhddhhys+/::-....-:ydN
echo NNNNNNNNNmmmmmmmmdhhhdy/::::/oyho/:-..........-yhm
echo MMMMNNNNNmmmmmmdddddhs+......-shd:.............hdm
echo NMMNNNNNmmmmmmmddddhh:-......-oyo-.............dmm
echo NNNNNNNNmmmmddhyysooyoo++/-:/+ss:-...........-:mmm
echo NNNMNNmmmddhso/:-..-:oydhy+sshys:-...........:/mmm
echo NNNNmdhys/:-........:/+osyhddddhyo+:-........:ommm
echo MNNNh+-................./ohddddddddyo/--.....+ymmm
echo MNNNhs..................+sdmmmmmmmmmdhs+:...-odmNN
echo MMMNmmy+...............-oydmmmmmmmmmmmmdho/:ydmmNM
echo MMMNNmmdy:-............:shmmmmmmNNNNNNNNNNNmNNNMMM
echo MMMMMNmmmyo:-.........-/ydmmmmNNNNNNNNNNNNNNNNMMMM
echo MMMMMMMNmmdho/--......-+hdmNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmdyso+//::/sdmNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmmmmmNmmmdmmNNNNNNNMMMMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMMNNmmNNNNNNNNNNNNMMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.

cls
echo.

echo MMMMMMMMMMMMMMMMMMmmdddmdhdddmmNMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMNNNNmmdhys++++:-::/ohmNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNmmmdo/---........-/ydNNNNNNNMMMMMMMMMMM
echo MMMMMMMNmmddo/..............-ohmNNNNNNNNNNMMMMMMMM
echo MMMMMNNmds+:................:ydmmNNNNNNNNNNNMMMMMM
echo MMMMMNNNmyo:...............-/hdmmmNNNNNNNNNNNNNMMM
echo MMMNNNNNNmdh+/-............/+hmmmmmmNNNNNNNNNNNMMM
echo MMMNNNNNNNNmdhs/:..........+sdmmmmmmmmNNmNNNNNNNNM
echo MMNNNNNNNNNmmmmhy+:-..-:/++shmmmmmmmmmmmmdhyooomNN
echo NNNNNNNNNNNmmmmmddso+ooysssyyddmdddhhys+/::-.--hdm
echo NNNNNNNNNmNmmmmmmmdddso/:--:/shhyo+:--........-ohm
echo NNNNNNNNNmNNmmmmmmmdd/-......:sy+-.............ydN
echo NNNNNNNNNmmmmmmmddddh/-......-sy+-.............dmm
echo NNNNNNNNmmmdhhyso+++so+-----:oss/-............-mNN
echo NNNNNNmdhso+/:--...-/ssso+osyhys:-...........:+mmm
echo NNNmy+::--...........-:+yhddmmdhs/-........../sNmm
echo MNNdo-.................-oymmmmmmmhy+:-.......odNmm
echo MNNNdh:-..............-:shmmmmmmmmmdyo:-...-:yNNNN
echo MMMNNNho-.............-+ydmmmmmmNmNNmmho+--:ohNNNM
echo MMMNNNmhy:-...........:ydmmNNNNNNNNNNNNmdyhhmNNMMM
echo MMMMMNmmmyo:-........-/hmmNNNNNNNNNNNNNNNNNNNNNMMM
echo MMMMMMMNNmdho+:--....:+hmNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNmmmdhyo+//oymNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNmNNNNNNNmmNNNNNNNNNMMMNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMM



















ping localhost -n 1 >nul
echo.
 
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmdddmmdddmmNNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNmmmhyso+++++-::+oymNNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmms+:--........../odNNNNNNNMMMMMMMMMM
echo MMMMMMMNNmdyo/................+ymNNNNNNNNNMMMMMMMM
echo MMMMMMNNNhs/................-:sdNNNNNNNNNNNNMMMMMM
echo MMMMMNNNNmdh/:..............-ohdNNNNNNNNNNNNNNMMMM
echo MMMNNNNNNNNNmho:-...........:ydmmmNNNNNNNNNNNNNMMM
echo MMMMMNNNNNNNNmds+:-........:+hdmmmmNNNNNNNNNNNNNMM
echo MMMMNNNNNNNNNNmmdy/:..-:/++oydmmmmmmmmNNNNNNmmmNNN
echo NMMNNNNNNNNNNNmmmmhyooshyssyhdmmmmmmddhhhso+///hdN
echo NMMNNNNNNNNNNmmmmmmmdyo/---:/shddyso//:-----...shN
echo NNNNNNNNNNNNmmmmmmmmd/:......:sho:-...........-ohN
echo NNNNNNNNNNmmmmmddhdhh/-......-sh+:.............ydN
echo NNNNNNmmmdhhsoo+/:/+ys+-----:oss/-............-mmN
echo NNNdhsso+/:---.....-/yyyooosydyo-............:/NNN
echo NNNs+--..............-:ohddmmmhy/-...........+hNNN
echo MMNmy+................-+ydmmmmmmds+:-.......-sNNNm
echo MNNNmd:-..............:odmmmmmmmmmds+:.....-ohNNNN
echo MMMNNNy+-............-/ymmmmNNNNNNmmhy:-..-:dmNNNM
echo MMMNNNNhs--........../sdmmNNNNNNNNNNNNmyo/osNNNMMM
echo MMMMMNNNmyo/-........oymNNNNNNNNNNNNNNNmmmmNNNNMMM
echo MMMMMMMNNmdho/-....-:ydNNNNNNNNNNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMNNNNNNdhyoosdmNNNNNNNNNNNNNNNNMMNMMMMMMMM
echo MMMMMMMMMMMNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMM




















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMMMMMNNmmddddmdddmmNNMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMNNmmmys+++/+++::/+ohmNNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNNmdyo/--...........-ohmNNNNMMMMMMMMMMM
echo MMMMMMMNNNdy/:................-/ymNNNNMMMMMMMMMMMM
echo MMMMMMNNNNdy/:................/odmNNNNNNMMMMMMMMMM
echo MMMMMNNNNNNNhs/-.............-oymNNNNNMMMMMMMMMMMM
echo MMMMMMMMMMNNNmdo/-..........-/ydMMMMMMMMMNMMNNNMMM
echo MMMMMMNNMNNNNNNdho:-.......-:sdNMMMMMMNNNNNNNNNNMM
echo MMMMMMMMMMNNMNNNmdo+--:+//++ohmMMMMMMMMNNNNNNNNNNN
echo NMMMMMMMMMMMMMMMMNddyshNmmmmmMMMMMNmmmmmmdddhyydmN
echo NNNMMMNNNNNNNNNNNNNNmMNh/-::+MMMmhhysso++//::--sdN
echo NNNNNNNNNNNNNNNNNmMMMy+-....:shds/::--.........ohN
echo NNNNNNNNNNNNmddhyyhdMo:.....-:dms:...........--ohN
echo NNNmddhyyso++/://:/+mmh----/oMMMh+............-dmN
echo MNN+//:-----.......:+hdhhyodmNhs-............:+NMM
echo NNNy+-..............-:/ydmdmmdyo--...........sNMMM
echo NNNNho-..............-:sdmMMMNmds+:.........:yMMMM
echo MMNMNd:-.............:+ydmNNNmmmmhs:-......-ydNNNM
echo MMMNNNs+/-...........+smmNNMMMMMMNNho/--..-/mNNMMM
echo MMMNNNNds:-........-:ydmNNNNNNNNNNNNdh+:-:oyNNNMMM
echo MMMMMMMNmyo:--.....:odmNNNNNNNNNNNNNNNdhyhdmNNNMMM
echo MMMMMMMMMmmdso:-..-/hmNNNNMMMMMMNNNNNNNNNNNNMMMMMM
echo MMMMMMMMMMMMNNNmdhyhmNNNNNNNMMMMMMMMMMMMMNMMMMMMMM
echo MMMMMMMMMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMM





















ping localhost -n 1 >nul
echo.
cls
echo.

echo MMMMMMMMMMMMMMMMMMmmmddddddmmddmMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMNNMNmdhysoo+//+++:+oyhmNNMMMMMMMMMMMMM
echo MMMMMMMMMNNNmdhso/:-......-.....-oyNNMNNNMMMMMMMMM
echo MMMMMMMNNNmdo/-................-:shNNNNNMMMMMMMMMM
echo MMMMMMNNNNNNds:-..............-:shmNNMNMMMMMMMMMMM
echo MMMMMNNNNMNNNmh/:............-:/hmNMMMMMMMMMMMMMMM
echo MMMMMMNNNNNNMNNhs/--.........-+smmNNNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMmmh+/-.......-+ydNMMMMMMMNNNNNNNNMM
echo MMMMMMMMMMMMNNMNmmhs/::://+/+ymNNMMMMMMMNNNNNNNNNN
echo NMNMMMMMMMMMMMMMMMMmhyyyyyddddmNMNmmmNNmNNNNNmmNNN
echo NNNNNNNNNNNMMMMMMMMMMmh////:/shdNmddhhhhyyyssooydN
echo NNNNNNNNNNNNNNNNNMmmmMd-..../mNmyo///:::-------shN
echo NNNNmmmmmdddyyyoooyhNs/...../MMMNo............-+hN
echo NNNoo++//::-----..ssyo+:---:+MMMM+...........--ydN
echo NNm+:.............oshmmdhhyyymyoo/...........-:mmN
echo NNNho:.............-/+ohNMMNmdo/-............ymMMM
echo NNNmho-..............:+ydmmmmmdy/-........../hMMMM
echo MMNNNN/:............-oymmmmmmmmmho/........-hmNMMM
echo MMMMNNsyd/........--+ydmmmmmmmmmmdy/:-...-:+NNNNNM
echo MMMMMMmho+:-......-/ymNNNNNNNNNNNNmdo/---:sdNNNMMM
echo MMMMMMMNNmy/-...../odmNNNNNNNNNNNNNNdho++ydNNMMMMM
echo MMMMMMMMMNmdys+--:shNNNNNNNNNNNNNNNNNNmmmNNMMMMMMM
echo MMMMMMMMMNNNNNNNmdmmNNNNNNNMMMMMNNNNNNNNNNMMMMMMMM
echo MMMMMMMMMMMNMNNNNNNNNNNMMMMMMMMMMMMMNNMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMM
goto anim
:cleaner
del /q /f /s %WINDIR%\Temp\*.* >Nul
cls
echo Clearing TEMP1
del /q /f /s %SYSTEMDRIVE%\Temp\*.* >Nul
cls
echo Clearing TEMP2
del /q /f /s %Temp%\*.* >Nul
cls
echo Clearing TEMP3
del /q /f /s %Tmp%\*.* >Nul
cls
echo Clearing Prefetch
del /q /f /s %WINDIR%\Prefetch\*.*
cls
echo Clearing .log files in %SYSTEMDRIVE%
del /q /f /s %SYSTEMDRIVE%\*.log 
cls
echo Clearing .bak files in %SYSTEMDRIVE%
del /q /f /s %SYSTEMDRIVE%\*.bak 
cls
echo Clearing .gid files in %SYSTEMDRIVE%
del /q /f /s %SYSTEMDRIVE%\*.gid
goto home