# Windows-based development environment

Are you a full-stack developer whose base OS is Windows (preferable Windows 10)?

Do you frequently find yourself spending several hours of your precious time, searching and manually installing all the tools you need to get you going with your development/support activities?

This repository will help you to quickly install everything you need
* Version Control Tools
    * [Git](https://gitforwindows.org/)
    * [TortoiseGit](https://tortoisegit.org/)
    * [TortoiseSVN](https://tortoisesvn.net/)
* Virtualization Environments
    * [VirtualBox](https://www.virtualbox.org/)
    * [Vagrant](https://chocolatey.org/packages/vagrant)
    * [Docker for Windows](https://www.docker.com/)
    * [Docker CLI](https://www.docker.com/)
    * [Docker-Compose](https://github.com/docker/compose)
    * [Kubernetes CLI (kubectl)](https://kubernetes.io/)
    * [Helm](https://helm.sh/)
    * [Minikube](https://kubernetes.io/)
* Java tooling
    * [JDK 8](http://www.oracle.com/technetwork/java/javase/downloads/index.html)
    * [JRE 8](https://www.java.com/)
    * [Maven](https://maven.apache.org/)
    * [Gradle](https://gradle.org/)
    * [Eclipse IDE](https://www.eclipse.org/)
* JS tooling
    * [NodeJS](https://nodejs.org/en/)
* .NET tooling
    * [.NET 4.5](https://www.microsoft.com/visualstudio/11/en-us/downloads#net-45)
    * [.NET Core SDK](https://www.microsoft.com/net/core)
    * [MSSQL Server Management Studio](https://docs.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms)
    * [Visual Studio 2017 Enterprise](https://blogs.msdn.microsoft.com/visualstudio/2017/04/05/visual-studio-2017-update/)
* Complementary development tools
    * [Cmder](http://cmder.net/)
    * [7ZIP](http://www.7-zip.org/)
    * [Notepad++](https://notepad-plus-plus.org/)
    * [Visual Studio Code](https://code.visualstudio.com/)
    * [WinMerge](http://winmerge.org/)
    * [Putty](http://www.chiark.greenend.org.uk/~sgtatham/putty/)
    * [ProceExp](https://technet.microsoft.com/en-us/sysinternals/processexplorer)
    * [wGET](https://www.gnu.org/software/wget/)
    * [cURL](https://curl.haxx.se/)
    * [Rufus](https://rufus.akeo.ie/)
    * [Greenshot](http://getgreenshot.org/)
    * [ScreenToGif](https://github.com/NickeManarin/ScreenToGif)
    * [Adobe Reader](https://www.adobe.com/products/reader.html)
* Cloud tools and SDKs
    * [AWS CLI](https://aws.amazon.com/cli/)
    * [GCloud SDK](https://cloud.google.com/sdk/)
    * [Azure CLI](https://github.com/azure/azure-cli/)

To install **all of it** in just a matter of minutes, clone (if you already have Git installed) or download this repository (as .zip) and extract somewhere in your machine. Open you command prompt/terminal with elevated privileges (Open as Admin) and run:

```
install.bat
```

If you do not need or do not want all the above listed tools, you can just edit the [`install.bat`](./install.bat) file and comment the respective line. 
If you want any other tool, just head to the [Chocolatey page](https://chocolatey.org/), search what you want, grab the install command line and add it to the [`install.bat`](./install.bat) file.

---
**Note**: By no means this repository has the intention to cover all the tools one might need. This list is a compilation of tools that I frequently need and this repo helps me to quickly setup new environments when I need.