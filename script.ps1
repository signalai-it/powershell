invoke-webrequest -Uri "https://storage.googleapis.com/userssignal/users-update.csv" -OutFile users.csv
Install-Module JumpCloud -Scope CurrentUser
Connect-JCOnline 1383979ca0db97284f1555854ebb562faba6f378
Update-JCUsersFromCSV -CSVFilePath users.csv -Force
