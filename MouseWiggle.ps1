#RemoteSigned --> lokale Script ausführe

function MouseWiggle {
    Add-Type -Assembly System.Windows.Forms
    while($true) {
        Start-Sleep -Seconds 1
        [Windows.Forms.Cursor]::Position = New-Object Drawing.Point(random 1000),(random 1000)
    }
}
MouseWiggle
