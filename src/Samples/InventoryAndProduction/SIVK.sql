SELECT
   SIVK.TransSeq AS 'Transaction Sequence No.', 
   SIVK.LayerID AS 'Layer ID', 
   SIVK.RootID AS 'Root ID', 
   SIVK.TransNum AS 'Transaction Number', 
   SIVK.Instance AS 'Instance', 
   SIVK.INMTransSe AS 'INM_Transaction Sequence No.'
FROM SIVK AS SIVK
