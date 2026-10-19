SELECT
   ATC1.AbsEntry AS 'Absolute entry', 
   ATC1.Line AS 'Row Number', 
   ATC1.srcPath AS 'Source Path', 
   ATC1.trgtPath AS 'Target Path', 
   ATC1.FileName AS 'File Name', 
   ATC1.FileExt AS 'File Extension', 
   ATC1.Date AS 'Attachment Date', 
   ATC1.UsrID AS 'User ID', 
   ATC1.Copied AS 'Copied', 
   ATC1.Override AS 'Override file', 
   ATC1.subPath AS 'Subpath', 
   ATC1.FreeText AS 'Free Text', 
   ATC1.CopyToTrgt AS 'Copy to Target Document'
FROM ATC1 AS ATC1
