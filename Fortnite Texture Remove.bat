@echo off
title Fortnite Texture Remover

cls
set f=[97m   <- Mistake: The color escape sequence should be set correctly for `%f%` and `%w%`.
set w=[0m

chcp 65001 >nul 2>&1
cls

goto :Menu 


:Menu
cls
echo.
echo.
echo.
echo.
echo.       
echo.       %f%%w%                       
echo.       %f%%w%                      _____ _   _   _____ _______  _______ _   _ ____  _____ 
echo.       %f%%w%                     |  ___| \ | | |_   _| ____\ \/ /_   _| | | |  _ \| ____|
echo.       %f%%w%                     | |_  |  \| |   | | |  _|  \  /  | | | | | | |_) |  _|  
echo.       %f%%w%                     |  _| | |\  |   | | | |___ /  \  | | | |_| |  _ <| |___ 
echo.       %f%%w%                     |_|__ |_|_\_|__ |_| |_____/_/\_\_|_|__\___/|_| \_\_____|
echo.       %f%%w%                     |  _ \| ____|  \/  |/ _ \ \   / / ____|  _ \            
echo.       %f%%w%                     | |_) |  _| | |\/| | | | \ \ / /|  _| | |_) |           
echo.       %f%%w%                     |  _ <| |___| |  | | |_| |\ V / | |___|  _ <            
echo.       %f%%w%                     |_| \_\_____|_|  |_|\___/  \_/  |_____|_| \_\           
echo.
echo.                                                                            MADE BY schoolgadou ON GITHUB
echo. 
echo.                                                           Select Your Option by Typing it and Then Hitting Enter.
echo.
echo.                                                                      [1] Activate Texture Remover.
echo.
echo.
echo.
echo.
echo. 
echo.
echo.
echo.
echo.
echo.

set /p input=:
if /i %input% == 1 goto activatetexture


) ELSE (
echo Invalid Input & goto MisspellRedirect

:MisspellRedirect
cls
echo Misspell Detected
timeout 2 > nul
goto RedirectMenu


:RedirectMenu
cls
goto :menu


:activatetexture
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient_s1.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.ucas" /F /Q

rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics"
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg" /F /Q

DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ar_sa.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\cs_cz.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\de_de.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\es_ar.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\es_es.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\fr_fr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\it_it.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ja_ja.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ko_kr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\nl_nl.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\pl_pl.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\pt_br.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\zh_cn.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\th_th.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\tr_tr.cfg" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\zh_tw.cfg" /F /Q

DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\SplashScreen.png" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Launcher\SplashScreen.png" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\cs.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\de.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\es.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\fr.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\it.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\ja.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\ko.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\nl.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\pl.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\pt.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\tr.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\zh.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\zh-TW.ini" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Install_BattlEye.bat" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Uninstall_BattlEye.bat" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Licenses.txt" /F /Q
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\NGX"
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_100_percent.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_200_percent.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\v8_context_snapshot.bin" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x86.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\am.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\bg.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\bn.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ca.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\cs.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\da.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\de.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\el.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\es.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\es-419.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\et.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fa.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fi.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fil.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fr.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\gu.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\he.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hi.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hr.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hu.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\id.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\it.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ja.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\kn.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ko.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\lt.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\lv.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ml.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\mr.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ms.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\nb.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\nl.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pl.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pt-BR.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pt-PT.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ro.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sk.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sl.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sr.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sv.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sw.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ta.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\te.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\th.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\tr.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\uk.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\vi.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\zh-CN.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\zh-TW.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ar.pak" /F /Q
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Legal"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies"
rd /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Splash"
rd /s /q "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp"
rd /s /q "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA"
rd /s /q "C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Amazon"
rd /s /q "C:\Program Files\Epic Games\Fortnite\Cloud"
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.pak" /F /Q

DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.utoc" /F /Q

DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.utoc" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.ucas" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.sig" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.pak" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vcruntime140_1.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vcruntime140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_atomic-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_chrono-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_iostreams-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_program_options-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_python39-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_regex-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_system-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_thread-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_1.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_2.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_codecvt_ids.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\ucrtbase.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vccorlib140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\EpicWebHelper.exe" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\tbb.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\UninstallHelper-Win64-Shipping.exe" /F /Q
DEL "C:\Program Files\Epic Games\Fortnite\Engine\Content\Slate\Cursor\invisible.cur" /F /Q

echo off | clip
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient_s1.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk10ondemand-WindowsClient.ucas" /F /Q

rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics"
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg" /F /Q

DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ar_sa.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\cs_cz.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\de_de.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\es_ar.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\es_es.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\fr_fr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\it_it.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ja_ja.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\ko_kr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\nl_nl.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\pl_pl.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\pt_br.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\zh_cn.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\th_th.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\tr_tr.cfg" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Localization\zh_tw.cfg" /F /Q

DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\SplashScreen.png" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat_Kamu\Launcher\SplashScreen.png" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\cs.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\de.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\es.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\fr.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\it.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\ja.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\ko.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\nl.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\pl.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\pt.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\tr.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\zh.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Text\zh-TW.ini" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Install_BattlEye.bat" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Uninstall_BattlEye.bat" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Licenses.txt" /F /Q
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\NGX"
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_100_percent.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_200_percent.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\v8_context_snapshot.bin" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x86.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\am.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\bg.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\bn.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ca.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\cs.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\da.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\de.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\el.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\es.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\es-419.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\et.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fa.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fi.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fil.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\fr.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\gu.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\he.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hi.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hr.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\hu.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\id.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\it.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ja.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\kn.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ko.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\lt.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\lv.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ml.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\mr.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ms.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\nb.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\nl.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pl.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pt-BR.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\pt-PT.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ro.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sk.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sl.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sr.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sv.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\sw.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ta.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\te.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\th.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\tr.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\uk.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\vi.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\zh-CN.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\zh-TW.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\Resources\locales\ar.pak" /F /Q
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Legal"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Movies"
rd /s /q "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Splash"
rd /s /q "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp"
rd /s /q "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA"
rd /s /q "C:\Programmes\Epic Games\Fortnite\Engine\Plugins\Amazon"
rd /s /q "C:\Programmes\Epic Games\Fortnite\Cloud"
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakChunkEarly-WindowsClient.pak" /F /Q

DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1010optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1012optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1007optional-WindowsClient.utoc" /F /Q

DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1000optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1002optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1003optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1004optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1005optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1006optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1008optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1009optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_Curroptional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunkscb_ExtRefoptional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.utoc" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.ucas" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.sig" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Content\Paks\pakchunk1001optional-WindowsClient.pak" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vcruntime140_1.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vcruntime140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_atomic-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_chrono-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_iostreams-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_program_options-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_python39-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_regex-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_system-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\boost_thread-vc142-mt-x64-1_70.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_1.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_2.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\msvcp140_codecvt_ids.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\ucrtbase.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\FortniteGame\Binaries\Win64\vccorlib140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\EpicWebHelper.exe" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\tbb.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Binaries\Win64\UninstallHelper-Win64-Shipping.exe" /F /Q
DEL "C:\Programmes\Epic Games\Fortnite\Engine\Content\Slate\Cursor\invisible.cur" /F /Q
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Application Name" /t REG_SZ /d "%%i.exe" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Version" /t REG_SZ /d "1.0" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Protocol" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Local Port" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Local IP" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Local IP Prefix Length" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Remote Port" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Remote IP" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Remote IP Prefix Length" /t REG_SZ /d "*" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "DSCP Value" /t REG_SZ /d "46" /f
    Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\QoS\%%i" /v "Throttle Rate" /t REG_SZ /d "-1" /f

Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuPriorityClass" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPriority" /t REG_DWORD /d "42" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuPriority" /t REG_DWORD /d "42" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "IoPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "Clock Rate" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuThreadPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPriorityControl" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuThreadCount" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPrioritySeperation" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RMHdcpKeyGlobZero" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerLimitEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SystemResponsiveness" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "IOPriorityClass" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "MaximumPerformanceEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "MaxPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "LowestPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "MinimumPerformanceEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "Io Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "HBFlagsSwitch" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerSettingProfile" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SleepStudyDeviceAccountingLevel" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "WatchdogResumeTimeout" /t REG_DWORD /d "120" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "WatchdogSleepTimeout" /t REG_DWORD /d "300" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "POSTTime" /t REG_DWORD /d "8323" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "BootmgrUserInputTime" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "FwPOSTTime" /t REG_DWORD /d "8323" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuSpeed" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /ve /t REG_SZ /d "True" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuCoresAlways" /t REG_DWORD /d "18" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuUtilization" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "LatencyPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingSpread" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "LatencySpread" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "LatencyPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuSpread" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuRenderingPriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SpreadPriority" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuMax" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "MinPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PerformancePriority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PerformanceSpread" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuMaxPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuMaxPerformance" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuAccelerating" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "DisableHWAcceleration" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "MaxMultisampleSize" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "HwSchMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuThrottling" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuStutter" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "FadeIo" /t REG_DWORD /d "24" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuClockSwitchLatency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "UseReferenceRasterizer" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableHWAcceleration" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SmoothBrightnessDefaultEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SmoothBrightnessDefaultDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableRenderingSlowDown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableRenderingCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableRenderingPowerSlowDown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnablePowerSlowDown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnablePowerControlSlowDown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "DisableRenderingContextPreemption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "DisableRenderingPreemption" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "DisableFGBoostDecay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "IsLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "IsRenderingLowPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingBasePriority" /t REG_DWORD /d "130" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingOverTargetPriority" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableMidRenderingPreemption" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingPowerSteeringEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerSavingVsyncOn" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "HwSchedMode" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "UnlimitedPerformance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SmoothStutterEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableGpuTempData" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableGpuCashing" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableGpuSlowDown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PPMEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableGpuPowerControl" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "EnableGpuPreemption" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuIdleLatencyEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuIdleEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuPreemptionEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuBackgoundTaskPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuRenderingPriority" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuBackgoundTaskLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerSavingBackgoundTaskEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingSmoothStutterEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "RenderingStutterEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuRenderingLatencyEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuRenderingPriorityForBackgoundTask" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "PowerSavingRenderingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuClockSpeed" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuRenderingClockSpeed" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "UseBestResolution" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SmoothResolutionEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "TVSupportEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "GpuThrottleRate" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "SwapEffectUpgradeCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "IoPriority" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe" /v "UseLargePages" /t REG_DWORD /d "1" /f

echo.
echo.
echo.                                                   Texure Remover Successfully Applied, Press Any Key To Return To Menu...
echo.
echo.
pause >nul
cls
goto :menu
