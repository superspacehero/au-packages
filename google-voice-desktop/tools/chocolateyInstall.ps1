$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'google-voice-desktop'
  fileType       = 'exe'
  softwareName   = 'Google Voice Desktop'

  checksum       = '7cae3c77a86f0eaf9d8a99d99909e390844090153e9e09f9bf10e9ef1ea54d5e'
  checksumType   = 'sha256'
  url            = 'https://github.com/jerrod-lankford/google-voice-desktop-app/releases/download/v1.2.6/Voice-Desktop-Setup-1.2.6-WindowsX64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
