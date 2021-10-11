$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'ember-media-manager'
  fileType       = 'exe'
  softwareName   = 'Ember Media Manager'

  checksum       = 'FF4AB68864406ABFC3F661790E88835FFB726E0DB624DA2E368F5159F861A828'
  checksumType   = 'sha256'
  url            = 'https://github.com/DanCooper/Ember-MM-Newscraper/releases/download/1.11.1/Ember.Media.Manager.1.11.1.x64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
