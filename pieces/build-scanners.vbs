Dim sob
set sob = WScript.CreateObject("Wscript.Shell")

Function GenerateComp( fname, fullstring, path )
	dim cmd
'	path = "..\"
	cmd = "Cmd /c copy /b /y "+fullstring+" "+path+fname+".html"
	'sob.popup cmd
	sob.run(cmd)
End Function

source_dlsg = "..\..\dlsg\pieces\"
source_local = ".\"
build_dest = "e:\iis\kic.com\"

'hardware product
fname = "bookedge"
lpath = ".\be\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "click-mini"
lpath = ".\click-mini\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + lpath + "\bro-con\block-00.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
'fname = "bookclick"
fname = "click"
lpath = ".\click\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + lpath + "\bro-con\block-00.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "bookeye4v1"
lpath = ".\be4v1\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "bookeye4v2"
lpath = ".\be4v2\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "bookeye4v3"
lpath = ".\be4v3\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "bookeye3r2"
lpath = ".\be32\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "bookeye2"
lpath = ".\be2\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "widetek25"
lpath = ".\wt25\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "widetek36"
lpath = ".\wt36\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "widetek36ds"
lpath = ".\wt36ds\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "widetek42"
lpath = ".\wt42\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest

'hardware product
fname = "widetek48"
lpath = ".\wt48\"
fullstring = source_local + "header.html+navbar.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-main.html+"
fullstring = fullstring + source_dlsg + "snip-scanner-family-list.html+"
fullstring = fullstring + source_dlsg + lpath + "\snip-label.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-start.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-overview.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-features.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-techspec.html+"
fullstring = fullstring + source_dlsg + lpath + "snip-doc.html+"
fullstring = fullstring + source_dlsg + "snip-product-compliance.html+"
fullstring = fullstring + source_dlsg + "snip-product-tabs-end.html+"
fullstring = fullstring + source_local + "footer.html"
GenerateComp fname, fullstring, build_dest