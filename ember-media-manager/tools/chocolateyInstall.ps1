$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'ember-media-manager'
  fileType       = 'exe'
  softwareName   = 'Ember Media Manager'

  checksum       = '52c88c292584c99eddb193a6bd99dc082f35ef6707fb6264527c5b3d9b546180'
  checksumType   = 'sha256'
  url            = 'https://github.com/DanCooper/Ember-MM-Newscraper/releases/download/1.11.0/Ember.Media.Manager.1.11.0.x64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
