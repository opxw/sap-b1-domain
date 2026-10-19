SELECT
   OIVK.TransSeq AS 'Transaction Sequence No.', 
   OIVK.LayerID AS 'Layer ID', 
   OIVK.RootID AS 'Root ID', 
   OIVK.TransNum AS 'Transaction Number', 
   OIVK.Instance AS 'Instance', 
   OIVK.INMTransSe AS 'INM_Transaction Sequence No.'
FROM OIVK AS OIVK
