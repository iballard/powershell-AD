Get-ADUser -Filter * -Properties PasswordLastSet | Select Name, PasswordLastSet
