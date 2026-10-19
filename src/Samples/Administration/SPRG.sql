SELECT
   SPRG.LineNum AS 'Row Number', 
   SPRG.UserCode AS 'User Code', 
   SPRG.Name AS 'Application Name', 
   SPRG.FileName AS 'File Name', 
   SPRG.Path AS 'Application Route', 
   SPRG.Params AS 'Application Parameters', 
   SPRG.OPRTION AS 'Operation Method', 
   SPRG.WIN_STYLE AS 'Windows Type'
FROM SPRG AS SPRG
