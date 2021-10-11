$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'google-voice-desktop'
  fileType       = 'exe'
  softwareName   = 'Google Voice Desktop'

  checksum       = '99d5a13781dd0a91d13c7cfc946c5ccc631a37fad685014b5ee1ec636d91f29b'
  checksumType   = 'sha256'
  url            = 'https://github.com/jerrod-lankford/google-voice-desktop-app/releases/download/v1.2.5/Voice-Desktop-Setup-1.2.5-WindowsX64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
