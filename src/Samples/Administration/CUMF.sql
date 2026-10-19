SELECT
   CUMF.FolderId AS 'Folder Key', 
   CUMF.FolderName AS 'Folder Name', 
   CUMF.SortNum AS 'Sort Number', 
   CUMF.UserSign AS 'User Signature', 
   CUMF.FatherId AS 'Parent Key'
FROM CUMF AS CUMF
