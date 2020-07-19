$key = Read-Host 'Enter D: and H: BitLocker Password' -AsSecureString
$key2 = Read-Host 'Enter E: BitLocker Password' -AsSecureString
Unlock-BitLocker -MountPoint "D:" -Password $key
Unlock-BitLocker -MountPoint "H:" -Password $key
Unlock-BitLocker -MountPoint "E:" -Password $key2