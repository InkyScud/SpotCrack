@echo off
echo *****************
echo Author: @InkyScud
echo *****************
echo Removing Patch
if exist "%APPDATA%\Spotify\chrome_elf_bak.dll" (
    del /s /q "%APPDATA%\Spotify\chrome_elf.dll" > NUL 2>&1
    move "%APPDATA%\Spotify\chrome_elf_bak.dll" "%APPDATA%\Spotify\chrome_elf.dll" > NUL 2>&1
) else (
    echo done
)

if exist "%APPDATA%\Spotify\Apps\zlink.spa.bak" (
    del /s /q "%APPDATA%\Spotify\Apps\zlink.spa" > NUL 2>&1
    move "%APPDATA%\Spotify\Apps\zlink.spa.bak" "%APPDATA%\Spotify\Apps\zlink.spa" > NUL 2>&1
) else (
    echo done
)

if exist "%APPDATA%\Spotify\Apps\xpui.spa.bak" (
    del /s /q "%APPDATA%\Spotify\Apps\xpui.spa" > NUL 2>&1
    move "%APPDATA%\Spotify\Apps\xpui.spa.bak" "%APPDATA%\Spotify\Apps\xpui.spa" > NUL 2>&1
) else (
    echo done
)
pause
