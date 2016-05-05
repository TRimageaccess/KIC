<%@ LANGUAGE="VBScript" %><% 

  FolderName = Request.QueryString("Folder")

  FullFolder = "C:\IIS-DataRoot\ImageAccess-20110107\DLSG\blocks\" & FolderName
  iMode = 1
  set oFs = server.createobject("Scripting.FileSystemObject")

  set f = oFs.GetFolder( FullFolder )
  set fc = f.Files  
  
  For Each f1 in fc
    Filename = FullFolder & "\" & f1.name
    set oTextFile = oFs.OpenTextFile(FileName, iMode)
    Response.Write(oTextFile.ReadAll)
    oTextFile.Close
    Set oTextFile=Nothing
  Next


  Set oFs=Nothing
  Set f=Nothing
  Set fc=Nothing
%>