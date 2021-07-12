$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'zone-builder'
  fileType       = 'exe'
  softwareName   = 'Zone Builder'

  checksum       = 'c442402e5791dc3d91b349eeac58662f'
  checksumType   = 'md5'
  url            = 'https://mb.srb2.org/addons/zone-builder.149/download/'

  silentArgs     = '/silent'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
