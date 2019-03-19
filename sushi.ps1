$script:ctr=0;
function sushiBar(){
    $ret=" "*($script:ctr++%14)+("🍣"+" "*10)*30
    return $ret
}
$dte = [Runtime.InteropServices.Marshal]::GetActiveObject("VisualStudio.DTE.15.0") #VS2017
do{
    $dte.StatusBar.Text=sushiBar
    Start-Sleep -Milliseconds 100
}while($True)
