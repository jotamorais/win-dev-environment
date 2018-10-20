@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "scripts\install_chocolatey.ps1" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo "Installing Version Control tools"
echo "===================================================================="
echo "Installing Git"
choco install git -y
echo "Installing TortoiseGit"
choco install tortoisegit
echo "Installing TortoiseSVN"
choco install tortoisesvn -y

echo "Installing Virtualization environment"
echo "===================================================================="
echo "Installing VirtualBox"
choco install virtualbox -y
echo "Installing Vagrant"
choco install vagrant -y
echo "Installing Docker for Windows"
choco install docker-for-windows -y
echo "Installing Docker CLI"
choco install docker -y
echo "Installing Docker-Compose"
choco install docker-compose -y
echo "Installing Kubernetes CLI (kubectl)"
choco install kubernetes-cli -y
echo "Installing Minikube"
choco install minikube -y


echo "Installing Java tooling"
echo "===================================================================="
echo "Installing JDK 8"
choco install jdk8 -y
echo "Installing JRE 8"
choco install jre8 -y
echo "Installing Maven"
choco install maven -y
echo "Installing Gradle"
choco install gradle -y
echo "Installing Eclipse IDE"
choco install eclipse -y

echo "Installing JS tooling"
echo "===================================================================="
echo "Installing NodeJS"
choco install nodejs -y

echo "Installing .NET tooling"
echo "===================================================================="
echo "Installing .NET 4.5"
choco install dotnet4.5 -y
echo "Installting Dot NET Core SDK"
choco install dotnetcore-sdk -y
echo "Installing SQL Server Management Studio"
choco install sql-server-management-studio -y
REM echo "Installing Visual Studio 2017 Enterprise"
REM choco install visualstudio2017enterprise -y
echo "Installing Visual Studio 2017 Professional"
choco install visualstudio2017professional --pre -y

echo "Installing complementary development tools"
echo "===================================================================="
echo "Installing Cmder (console/terminal emulator)"
choco install cmder -y
echo "Installing 7ZIP"
choco install 7zip.install -y
echo "Installing Notepad++"
choco install notepadplusplus -y
echo "Installing Visual Studio Code"
choco install visualstudiocode -y
echo "Installing WinMerge"
choco install winmerge -y
echo "Installing Putty"
choco install putty.install -y
echo "Installing ProceExp"
choco install procexp -y
echo "Installing WGET"
choco install wget -y
echo "Installing cURL"
choco install curl -y
echo "Installing Rufus"
choco install rufus -y
echo "Installing Greenshot"
choco install greenshot -y
echo "Installing ScreenToGif"
choco install screentogif -y
echo "Installing Adobe Reader"
choco install adobereader -y

echo "Installing cloud tools"
echo "===================================================================="
echo "Installing AWS CLI"
choco install awscli -y
echo "Installing Gcloud SDK"
choco install gcloudsdk -y
echo "Installing Azure CLI"
choco install azure-cli -y
