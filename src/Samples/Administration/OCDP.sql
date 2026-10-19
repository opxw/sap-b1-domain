SELECT
   OCDP.ClsDateNum AS 'Closing Date Procedure Number', 
   OCDP.ClsDtCode AS 'Closing Date Procedure Code', 
   OCDP.BsLineDate AS 'Base Row Date', 
   OCDP.DueMonth AS 'Start From', 
   OCDP.ExtraMonth AS 'Extra Month', 
   OCDP.ExtraDay AS 'Extra Day'
FROM OCDP AS OCDP
