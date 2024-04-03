# -------------------- Variables -----------------------#
$PASSWORD_FOR_USERS   = "EasyPass2"
$NUMBER_OF_ACCOUNTS_TO_CREATE = 1000
# ------------------------------------------------------ #

Function Generate-RandomName {
    $consonants = @('b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','z')
    $vowels = @('a','e','i','o','u','y')
    $nameLength = Get-Random -Minimum 3 -Maximum 8
    $name = ""

    for ($count = 0; $count -lt $nameLength; $count++) {
        if ($($count % 2) -eq 0) {
            $name += $consonants[(Get-Random -Minimum 0 -Maximum ($consonants.Count - 1))]
        }
        else {
            $name += $vowels[(Get-Random -Minimum 0 -Maximum ($vowels.Count - 1))]
        }
    }

    return $name
}

for ($count = 1; $count -lt $NUMBER_OF_ACCOUNTS_TO_CREATE; $count++) {
    $firstName = Generate-RandomName
    $lastName = Generate-RandomName
    $username = "$firstName.$lastName"
    $password = ConvertTo-SecureString -String $PASSWORD_FOR_USERS -AsPlainText -Force

    Write-Host "Creating user: $username" -BackgroundColor Black -ForegroundColor Cyan
    
    New-AdUser -AccountPassword $password `
               -GivenName $firstName `
               -Surname $lastName `
               -DisplayName $username `
               -Name $username `
               -EmployeeID $username `
               -PasswordNeverExpires $true `
               -Path "ou=_EMPLOYEES,$(([ADSI]::CurrentDomain).distinguishedName)" `
               -Enabled $true
}