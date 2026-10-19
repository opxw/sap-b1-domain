SELECT
   CTR1.ContractID AS 'Contract No.', 
   CTR1.Line AS 'Row', 
   CTR1.ManufSN AS 'Mfr Serial No.', 
   CTR1.InternalSN AS 'Serial Number', 
   CTR1.ItemCode AS 'Item No.', 
   CTR1.ItemName AS 'Item Description', 
   CTR1.ItemGroup AS 'Item Group', 
   CTR1.StartDate AS 'Start Date', 
   CTR1.EndDate AS 'End Date', 
   CTR1.ItmGrpName AS 'Item Group Name', 
   CTR1.InsID AS 'Customer Equipment Card ID', 
   CTR1.TermDate AS 'Termination Date', 
   CTR1.LogInstanc AS 'Log Instance - History', 
   CTR1.EncryptIV AS 'Encrypt IV'
FROM CTR1 AS CTR1
