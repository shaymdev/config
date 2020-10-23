$ComputerName = Read-Host "Computer name:"
$DomainName = Read-Host "Domain name for user:"
$UserName = Read-Host "User name:"
$AdminGroup = [ADSI]"WinNT://$ComputerName/Administrators,group"
$User = [ADSI]"WinNT://$DomainName/$UserName,user"
$AdminGroup.Add($User.Path)
