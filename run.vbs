Set ws = CreateObject("Wscript.Shell")
Set argvs = Wscript.Arguments
dim strArgv
strArgv = " "
For Each argv In argvs
    strArgv = strArgv & " " & argv
Next
ws.run "cmd /c D:\devenv\quickstart\run.bat " + strArgv ,0
