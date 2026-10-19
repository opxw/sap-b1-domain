SELECT
   ENT1.DocEntry AS 'Document Entry', 
   ENT1.LineNum AS 'Row Number', 
   ENT1.BaseEntry AS 'Base Document Internal ID', 
   ENT1.PackQty AS 'Packing Quantity', 
   ENT1.PurPackMsr AS 'Packaging UoM Name', 
   ENT1.ArsnalName AS 'Storage Group Name', 
   ENT1.ArsnalCode AS 'Storage Group Code', 
   ENT1.UnitMsr AS 'Ref. UoM (Type)', 
   ENT1.Quantity AS 'Quantity', 
   ENT1.Fraction AS 'Remainder', 
   ENT1.Weight1 AS 'Weight', 
   ENT1.LineTotal AS 'Row Total', 
   ENT1.ItemCode AS 'Item No.'
FROM ENT1 AS ENT1
