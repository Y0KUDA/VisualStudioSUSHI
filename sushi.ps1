﻿

$Sushi=@(
"🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
" 🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"  🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"   🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"    🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"     🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"      🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      "
"       🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"        🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"          🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      "
"           🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"            🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      ",
"             🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣         🍣      "
)
$VSDTE = [Runtime.InteropServices.Marshal]::GetActiveObject("VisualStudio.DTE")
$ctr=0
while($True){
$VSDTE.StatusBar.Text=[string]$Sushi[($ctr++)%14]
Start-Sleep -Milliseconds 100
}
