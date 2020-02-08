wget -O %systemdrive%//Users//%username%//Desktop//WhaleSetup.exe http://update.whale.naver.net/downloads/installers/WhaleSetup.exe

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install nodejs-lts -y

choco install vscode -y

choco install postman -y

choco install git -y
