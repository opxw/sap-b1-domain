SELECT
   UIVK.TransSeq AS 'Transaction Sequence No.', 
   UIVK.LayerID AS 'Layer ID', 
   UIVK.RootID AS 'Root ID', 
   UIVK.TransNum AS 'Transaction Number', 
   UIVK.Instance AS 'Instance', 
   UIVK.INMTransSe AS 'INM_Transaction Sequence No.'
FROM UIVK AS UIVK
