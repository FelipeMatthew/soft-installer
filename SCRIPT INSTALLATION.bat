@echo off
title App Installer - Matthew
mode con: cols=36 lines=24
color 0a

# Script para instalações de softwares - Criado por: Felipe Matthew
# Data: 20/10/2023 - Para rodar, apenas converta esse bloco de notas para .bat e execute

:menu
cls
echo Digite aplicativo desejado:
echo.
echo 01. Google Chrome
echo 02. Adobe Reader
echo 03. Winrar
echo 04. Milvus
echo 05. AnyDesk
echo 06. Instalador Office
echo 07. Windows / Office - Activator
echo 08. Lumina
echo 09. Teams
echo 10. OneDrive
echo 11. OpenGUI - VPN
echo 12. Dwg TrueViewer
echo 13. uTorrent Web
echo 14. AIDA64 - Extreme
echo.
echo 30. Sair
echo.

set /p escolha=Digite aplicativo desejado: 

if "%escolha%"=="1" (
   start https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BF913B8F7-C4C5-54B1-F4D2-06339E883320%7D%26lang%3Dpt-PT%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
   goto menu
) else if "%escolha%"=="2" (
   start https://get.adobe.com/br/reader/
   goto menu
) else if "%escolha%"=="3" (
   start https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624br.exe
   goto menu
) else if "%escolha%"=="4" (
   start https://s3-sa-east-1.amazonaws.com/milvus-publico/Setup_Milvus.exe
   goto menu
)else if "%escolha%"=="5" (
   start https://anydesk.com/pt/downloads/windows?dv=win_exe
   goto menu
)else if "%escolha%"=="6" (
   start https://c2rsetup.officeapps.live.com/c2r/download.aspx?productReleaseID=O365ProPlusRetail&platform=X64&language=pt-br&TaxRegion=pr&correlationId=e375d117-f2cc-4213-942e-73e6cde6e85c&token=0aafc56d-10b6-4245-a2f6-523287af6536&version=O16GA&source=O15OLSO365&Br=2
   goto menu
)else if "%escolha%"=="7" (
   powershell -Command "Start-Process powershell -Verb RunAs -ArgumentList 'irm https://massgrave.dev/get | iex'" 
   goto menu
)else if "%escolha%"=="8" (
   start http://www.luminait.com.br/luminaco/luminaerp/setup.exe
   goto menu
)else if "%escolha%"=="9" (
   start https://go.microsoft.com/fwlink/?linkid=2187217&Lmsrc=groupChatMarketingPageWeb&Cmpid=directDownloadv2Win64&clcid=0x416&culture=pt-br&country=br
   goto menu
)else if "%escolha%"=="10" (
   start https://go.microsoft.com/fwlink/p/?LinkID=2182910&clcid=0x416&culture=pt-br&country=br
   goto menu
)else if "%escolha%"=="11" (
   start https://swupdate.openvpn.org/community/releases/OpenVPN-2.5.9-I601-amd64.msi
   goto menu
)else if "%escolha%"=="12" (
   start https://efulfillment.autodesk.com/NetSWDLD/2023/ACD/530BA89C-90A7-30BF-A36E-DFD00B7311E7/SFX/DWGTrueView_2023_English_64bit_dlm.sfx.exe?authparam=b91ba1b191a933c9c10b81c98913132b812b1b811b991b3389b98913a1c933b9&SESSION_ID=123456789;1160320248;2438254168;1;authparam;SESSION_ID
   goto menu
)else if "%escolha%"=="13" (
   start https://www.utorrent.com/intl/pt_br/web/downloads/complete/track/stable/os/win/
   goto menu
)else if "%escolha%"=="14" (
   start https://download2.aida64.com/aida64extreme692.exe
   goto menu
)else if "%escolha%"=="30" (
   exit
) else (
   echo Escolha inválida. Tente novamente.
   timeout /nobreak /t 2 >nul
   goto menu
)
