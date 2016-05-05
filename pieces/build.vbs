Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function Generate( fname, snip_source)
	dim cmd
	cmd = "Cmd /c copy /b /y " + source_local + "header.html+"
  cmd = cmd + source_local + "navbar.html+"
  cmd = cmd + snip_source + "snip-"+fname+".html+"
  cmd = cmd + source_local + "footer.no-div.html "+build_dest+fname+".html"
	sob.run(cmd)
End Function

Function GenerateForm( fname, snip_source )
	dim cmd
	'cmd = "Cmd /c copy /b /y header.form.html+navbar.html+snip-"+fname+".html+footer.no-div.html "+build_dest+fname+".html"
  cmd = "Cmd /c copy /b /y " + source_local + "header.form.html+"
  cmd = cmd + source_local + "navbar.html+"
  cmd = cmd + snip_source + "snip-"+fname+".html+"
  cmd = cmd + source_local + "footer.no-div.html "+build_dest+fname+".html"
	sob.run(cmd)
End Function

Function GenerateFormASP( fname, snip_source )
	dim cmd
	'cmd = "Cmd /c copy /b /y header.form.html+navbar.html+snip-"+fname+".html+footer.no-div.html "+build_dest+fname+".asp"
  cmd = "Cmd /c copy /b /y " + source_local + "header.form.html+"
  cmd = cmd + source_local + "navbar.html+"
  cmd = cmd + snip_source + "snip-"+fname+".html+"
  cmd = cmd + source_local + "footer.no-div.html "+build_dest+fname+".asp"
	sob.run(cmd)
End Function

Function GenerateREDIR( fname, snip_source )
	dim cmd
	'cmd = "Cmd /c copy /b /y redir-"+fname+".html "+build_dest+fname+".html"
  cmd = "Cmd /c copy /b /y " + snip_source + "redir-"+fname+".html+"
  cmd = cmd + source_local + "footer.no-div.html "+build_dest+fname+".html"
	sob.run(cmd)
End Function

Function GenerateComp( fname, fullstring, build_dest )
	dim cmd
	cmd = "Cmd /c copy /b /y "+fullstring+" "+build_dest+fname+".html"
	sob.run(cmd)
End Function

source_dlsg = "..\..\dlsg\pieces\"
source_local = ".\"
build_dest = "e:\iis\kic.com\"

Generate "about", source_dlsg
Generate "support", source_dlsg
Generate "thankyou", source_dlsg
Generate "kic-stats", source_dlsg
Generate "scanners", source_dlsg
Generate "history", source_dlsg
GenerateFormASP "how-to-order", source_dlsg
GenerateREDIR "how-to-order", source_dlsg
GenerateFormASP "contact", source_local
GenerateREDIR "contact", source_local
GenerateFormASP "emailus", source_dlsg
GenerateREDIR "emailus", source_dlsg

'home page - kic.com
fname = "main"
softprod = "kic"
fullstring = source_local + "header.main.html+navbar.html+"
fullstring = fullstring + source_local + "snip-kic.html+"
' add vertical slideshow here
fullstring = fullstring + source_local + "footer.no-div.html"
GenerateComp fname, fullstring, build_dest
fname = "index"
GenerateComp fname, fullstring, build_dest
fname = "home"
GenerateComp fname, fullstring, build_dest

'news / events
fname = "events"
fullstring = source_local + "header.events.html+navbar.html+"
fullstring = fullstring + source_dlsg + "snip-events.html+"
fullstring = fullstring + source_local + "footer.no-div.html"
GenerateComp fname, fullstring, build_dest

'gallery page
fname = "gallery"
fullstring = source_local + "header.gallery.html+navbar.html+"
fullstring = fullstring + source_dlsg + "snip-gallery.html+"
fullstring = fullstring + source_local + "footer.no-div.html" 
GenerateComp fname, fullstring, build_dest

'build your kic
fname = "build-your-kic"
softprod = "kic"
fullstring = source_local + "header.kicbuild.html+"
fullstring = fullstring + source_local + "navbar.html+"
fullstring = fullstring + source_dlsg + "snip-build-your-kic.html+"
fullstring = fullstring + source_dlsg + "snip-kic-feature_pie.html+"
fullstring = fullstring + source_dlsg + "snip-kic-value.html+"
fullstring = fullstring + source_local + "footer.no-div.html"
GenerateComp fname, fullstring, build_dest

'build your bscan ill
fname = "build-your-bscan-ill"
softprod = "bscan"
fullstring = source_dlsg + "header.bscanbuild.html+"
fullstring = fullstring + source_local + "navbar.html+"
fullstring = fullstring + source_dlsg + "snip-build-your-bscan-ill.html+"
fullstring = fullstring + source_dlsg + "footer.no-div.html"
GenerateComp fname, fullstring, build_dest