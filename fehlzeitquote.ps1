Write-Host "Fehlzeitquoten Rechner von Stephan Langenau"
$datum = Get-Date 
Write-Host "Heute haben wir den $datum"
$Input1 = Read-Host "Gib deine aktuellen Fehltage an"
$Input2 = Read-Host "Gib deine aktuellen Arbeitstage an"
$quote = ($Input1 / $Input2) * 100 
Write-Host "Deine aktuelle Fehlzeitquote am $datum ist $quote"