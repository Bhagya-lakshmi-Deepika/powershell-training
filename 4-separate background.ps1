$process = Get-process
$process | Out-File -FilePath "\output.csv"