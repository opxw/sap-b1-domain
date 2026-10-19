SELECT
   ACT1.ContractID AS 'Contract No.', 
   ACT1.Line AS 'Row', 
   ACT1.ManufSN AS 'Mfr. Serial No.', 
   ACT1.InternalSN AS 'Serial Number', 
   ACT1.ItemCode AS 'Item No.', 
   ACT1.ItemName AS 'Item Description', 
   ACT1.ItemGroup AS 'Item Group', 
   ACT1.StartDate AS 'Start Date', 
   ACT1.EndDate AS 'End Date', 
   ACT1.ItmGrpName AS 'Item Group Name', 
   ACT1.InsID AS 'Customer Equipment Card ID', 
   ACT1.TermDate AS 'Termination Date', 
   ACT1.LogInstanc AS 'Log Instance - History', 
   ACT1.EncryptIV AS 'Encrypt IV'
FROM ACT1 AS ACT1
