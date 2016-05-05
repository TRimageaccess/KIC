Dim sob
set sob = WScript.CreateObject("Wscript.Shell")
Set objFSO=CreateObject("Scripting.FileSystemObject")

' redirect(from, to)
Function GenerateREDIR( fname, tname )
  outFile="..\"+fname
  outString = "<html><head><title>Updated Page Redirect</title><meta http-equiv=""refresh"" content=""0;URL='"+tname
  outString = outString + "'"" /></head><body><p>This page has been replaced with <a href="""+tname
  outString = outString + ">this</a> updated page, please click on the link if your browser does not automatically redirect to the new page.</p></body></html>"
  Set objFile = objFSO.CreateTextFile(outFile,True)
  objFile.Write outString & vbCrLf
  objFile.Close
End Function

GenerateREDIR "how-to-order.html", "how-to-order.asp"
GenerateREDIR "contact.html", "contact.asp"
GenerateREDIR "emailus.html", "emailus.asp"
'GenerateREDIR "", ""

