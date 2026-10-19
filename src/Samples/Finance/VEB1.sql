SELECT
   VEB1.AbsEntry AS 'Internal Number', 
   VEB1.LineNum AS 'Row Number', 
   VEB1.ExmpDoc AS 'Exemption Doc. No.', 
   VEB1.IssueDate AS 'Date of Issue', 
   VEB1.IssueTime AS 'Time of Issue', 
   VEB1.ExmpType AS 'Exemption Type', 
   VEB1.AllItems AS 'Apply to All Items', 
   VEB1.ItemCode AS 'Item No.', 
   VEB1.ItemDesc AS 'Item Description', 
   VEB1.Rate AS 'Rate %', 
   VEB1.TaxCode AS 'Exemption Tax Code', 
   VEB1.AuthName AS 'Name of Authorities', 
   VEB1.ValidFrom AS 'Valid From', 
   VEB1.ValidTo AS 'Valid To', 
   VEB1.LogInstanc AS 'Log Instance', 
   VEB1.VisOrder AS 'Visual Order'
FROM VEB1 AS VEB1
