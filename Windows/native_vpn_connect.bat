::Use rasdial command to connect to existing Windows built-in VPN
:: Per MS Docs ( https://docs.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2012-r2-and-2012/ff859533(v=ws.11) ):

:: Arguments: VPN Name, Username, Password
rasdial %1 %2 %3
