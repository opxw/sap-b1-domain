SELECT
   AEB1.AbsEntry AS 'Internal Number', 
   AEB1.LineNum AS 'Row Number', 
   AEB1.ExmpDoc AS 'Exemption Doc. No.', 
   AEB1.IssueDate AS 'Date of Issue', 
   AEB1.IssueTime AS 'Time of Issue', 
   AEB1.ExmpType AS 'Exemption Type', 
   AEB1.AllItems AS 'Apply to All Items', 
   AEB1.ItemCode AS 'Item No.', 
   AEB1.ItemDesc AS 'Item Description', 
   AEB1.Rate AS 'Rate %', 
   AEB1.TaxCode AS 'Exemption Tax Code', 
   AEB1.AuthName AS 'Name of Authorities', 
   AEB1.ValidFrom AS 'Valid From', 
   AEB1.ValidTo AS 'Valid To', 
   AEB1.LogInstanc AS 'Log Instance', 
   AEB1.VisOrder AS 'Visual Order'
FROM AEB1 AS AEB1
