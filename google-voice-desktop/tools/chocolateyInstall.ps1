$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'google-voice-desktop'
  fileType       = 'exe'
  softwareName   = 'Google Voice Desktop'

  checksum       = '51b113dde471aee1e1c4c40d1d24aba3dbd23448e6fc92b1b30ed8ee1b508bfb'
  checksumType   = 'sha256'
  url            = 'https://github.com/jerrod-lankford/google-voice-desktop-app/releases/download/1.1.8/Voice-Desktop-Setup-1.1.8-WindowsX64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
