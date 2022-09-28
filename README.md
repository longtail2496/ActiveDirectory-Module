# ActiveDirectory PowerShell Module
Backup of Microsoft ActiveDirectory module (x64 and x86 versions).
`ActiveDirectory.ps1` script is a simple powershell script to import the module based on the system architecture (x86/x64).

## Usage:
Either run `ActiveDirectory.ps1` from powershell prompt (no elevation required) or if it is required to manually import the module, go to either of the *x86* or *x64* directory and run `ipmo .\ActiveDirectory.psd1` 

## Installation/Download Instruction:
The ActiveDirectory module cannot be installed directly in PowerShell with Install-Module command and requires RSAT to be installed in Windows Server. Installation instructions are collected from below mentioned sources:
1. https://www.varonis.com/blog/powershell-active-directory-module
2. https://4sysops.com/wiki/how-to-install-the-powershell-active-directory-module/

## Background Information:
The ActiveDirectory module is intended for Remote management of Active directory from Microsoft. This is a great module used to enumerate Microsoft AD environments by Red Team operators for assessments. This DLL is intended as backup for use in environments where no internet connectivity is available and RSAT can't be installed.  

## References:
1. https://www.ired.team/offensive-security-experiments/active-directory-kerberos-abuse/active-directory-enumeration-with-ad-module-without-rsat-or-admin-privileges
2. https://github.com/samratashok/ADModule
3. https://social.technet.microsoft.com/Forums/en-US/8b4146bf-ca9e-43f8-8cac-471f3a17faf6/help-importmodule-activedirectory-from-remote-server-share?forum=winserverpowershell

## ActiveDirectory.ps1 Script Reference:
1. https://stackoverflow.com/questions/31977657/determining-32-64-bit-in-powershell
2. https://stackoverflow.com/questions/5466329/whats-the-best-way-to-determine-the-location-of-the-current-powershell-script