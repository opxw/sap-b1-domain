SELECT
   BOX1.BoxCode AS 'Group Code', 
   BOX1.BoxMember AS 'Box Code', 
   BOX1.VATMember AS 'VAT Group', 
   BOX1.SeqNum AS 'Sequence Number', 
   BOX1.FormulSign AS 'Formula Sign', 
   BOX1.ReportType AS 'Report Type', 
   BOX1.EffecDate AS 'Effective From', 
   BOX1.TaxType AS 'Acquisition / Reverse Tax Type', 
   BOX1.BosCode AS 'Box Set Code'
FROM BOX1 AS BOX1
