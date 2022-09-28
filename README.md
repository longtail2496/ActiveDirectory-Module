# ActiveDirectory-Module
Backup of Microsoft ActiveDirectory module DLL file
Microsoft.ActiveDirectory.Management.dll (v.10.0.17763.1490)

## Installation/Download Instruction:
The ActiveDirectory module cannot be installed directly in PowerShell with Install-Module command and requires RSAT to be installed in Windows Server. Installation instructions are collected from below mentioned sources:
1. https://www.varonis.com/blog/powershell-active-directory-module
2. https://4sysops.com/wiki/how-to-install-the-powershell-active-directory-module/

## Background Information:
The ActiveDirectory module is intended for Remote management of Active directory from Microsoft. This is a great module used to enumerate Microsoft AD environments by Red Team operators for assessments. This DLL is intended as backup for use in environments where no internet connectivity is available and RSAT can't be installed.  

## References:
1. https://www.ired.team/offensive-security-experiments/active-directory-kerberos-abuse/active-directory-enumeration-with-ad-module-without-rsat-or-admin-privileges
2. https://github.com/samratashok/ADModule
