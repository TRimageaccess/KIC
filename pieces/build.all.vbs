Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

cmd = "Cmd /c build.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-kic.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-bscan.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-ff.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-wf.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-scanners.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-redirects.vbs"
 sob.run(cmd)
cmd = "Cmd /c build-ajax_blocks.vbs"
 sob.run(cmd)
