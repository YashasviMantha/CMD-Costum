$path_power = Get-Item -Path Env:USERPROFILE
$path_power = $path_power.Value
$path_power = "$($path_power)\Desktop\CustomeScripts"
$path_power


set-Alias -Name i -Value "$($path_power)\CDM\proxy.bat"

#doskey i = C:\Users\Zara\Desktop\CustomScripts\CDM\proxy.bat