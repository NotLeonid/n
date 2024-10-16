$wshell = New-Object -ComObject wscript.shell;
$wshell.run('https://hackertyper.com/')
Add-Type -AssemblyName PresentationCore,PresentationFramework
$Result = [System.Windows.MessageBox]::Show("normally you'd get hacked but this is a demo ;)",4096,"lol")
