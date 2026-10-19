SELECT
   OBTL.AbsEntry AS 'Internal Number', 
   OBTL.MessageID AS 'ILM Message ID', 
   OBTL.BinAbs AS 'Bin Internal Number', 
   OBTL.SnBMDAbs AS 'SnB Master Data Internal Number', 
   OBTL.Quantity AS 'Quantity', 
   OBTL.ITLEntry AS 'ITL Log Internal ID'
FROM OBTL AS OBTL
