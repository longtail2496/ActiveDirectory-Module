$architecture = gwmi Win32_OperatingSystem | select -ExpandProperty osarchitecture

if($architecture -eq "64-bit") {
	ipmo $PSScriptRoot\x64\ActiveDirectory.psd1
}
else {
	ipmo $PSScriptRoot\x64\ActiveDirectory.psd1
}