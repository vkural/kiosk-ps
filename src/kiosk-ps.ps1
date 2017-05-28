#$url = New-Object -ComObject internetexplorer.application
#$url.navigate2("http://www.bing.com")
#$url.Visible = $true

#[System.Diagnostics.Process]::Start("asdasd.exe","www.google.com")
#[wmiclass]$class = "Win32_Product"
#$class.properties | out-gridview -Title "Win32_Product properties"

#Start-Process "vivaldi" "www.google.com" "â€“kiosk"
#Start-Process microsoft-edge:http://www.cnn.com

#Get-WmiObject -Class Win32_Product |where {$_.Vendor -like "*Microsoft*"} |Format-Table

$Warning = @"
██╗  ██╗██╗ ██████╗ ███████╗██╗  ██╗     ██████╗ ███████╗
██║ ██╔╝██║██╔═══██╗██╔════╝██║ ██╔╝     ██╔══██╗██╔════╝
█████╔╝ ██║██║   ██║███████╗█████╔╝█████╗██████╔╝███████╗
██╔═██╗ ██║██║   ██║╚════██║██╔═██╗╚════╝██╔═══╝ ╚════██║
██║  ██╗██║╚██████╔╝███████║██║  ██╗     ██║     ███████║
╚═╝  ╚═╝╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝     ╚═╝     ╚══════╝

https://vkural.github.io/kiosk-ps/
v1.0.0
"@

foreach ($line in $Warning -split "`n") {
    foreach ($char in $line.tochararray()) {
        if ($([int]$char) -le 9580 -and $([int]$char) -ge 9552) {
            Write-host -fore Cyan $char -NoNewline
        }
        else {
            write-host -fore green $char -NoNewline
        }
    }
    write-host ""
}

#$name = Read-Host 'What is your username?'