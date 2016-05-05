Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function GenerateComp( fname, fullstring, path)
	dim cmd
	cmd = "Cmd /c copy /b /y "+fullstring+" "+path+fname+".html"
	'sob.popup cmd
	sob.run(cmd)
End Function

source_dlsg = "..\..\dlsg\pieces\"
'source_dlsg  = ".\"
source_local = ".\"
build_dest   = "e:\iis\kic.com\blocks\"

'build-your-kic-lower
fname = "build-your-kic-lower"
softprod = "kic"
fullstring = ""
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-01.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-01.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-01.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-02.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-02.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-02.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-03.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-03.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-03.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-04.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-04.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-04.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-05.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-05.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-05.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-06.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-06.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-06.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-07.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-07.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-07.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-08.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-08.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-08.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\block-23.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-09.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-09.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-09.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-10.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-10.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-10.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-11.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-11.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-11.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be4\block-12.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\click_click-mini\block-12.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\be\block-12.html+"
fullstring = fullstring + source_dlsg + softprod + "\bro-con\block-18.html"
GenerateComp fname, fullstring, build_dest
