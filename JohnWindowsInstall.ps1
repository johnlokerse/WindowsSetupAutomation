# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Work software
choco install dotnetcore-sdk -y
choco install microsoft-teams.install -y
choco install docker-cli -y
choco install nodejs.install
choco install keepass.install -y

# Personal software
choco install logitech-options -y
choco install everything -y
choco install whatsapp -y
choco install geforce-experience -y
choco install steam -y
choco install origin -y
choco install dropbox -y
choco install hyperx-ngenuity -y
choco install virtualbox -y
choco install windirstat -y
choco install greenshot -y

# Shared software
choco install vscode -y
choco install linqpad -y
choco install adobereader -y
choco install git.install -y
choco install gitkraken -y
choco install notepadplusplus.install -y
choco install 7zip -y
choco install azure-cli -y
choco install azure-functions-core-tools -y
choco install microsoft-windows-terminal -y
choco install microsoft-edge -y
choco install bicep -y
choco install wget -y
choco install curl -y
choco install cider -y
choco install gh -y
choco install azurepowershell -y
choco install eartrumpet -y
choco install powertoys -y
choco install screentogif -y

# Refresh the PowerShell environment
RefreshEnv.cmd

# Install WSL
wsl.exe --install

# Setup auto configuration for Azure CLI
az config set auto-upgrade.enable=yes
az extension add --name azure-devops

# git configuration
git config --global push.autoSetupRemote true
git config --global --add core.fsmonitor true

Set-PSReadLineOption -PredictionSource History
