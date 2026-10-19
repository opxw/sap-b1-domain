SELECT
   TRA1.DocEntry AS 'Document Entry', 
   TRA1.LineNum AS 'Row Number', 
   TRA1.BaseEntry AS 'Base Document Internal ID', 
   TRA1.PackQty AS 'Packing Quantity', 
   TRA1.PurPackMsr AS 'Packaging UoM Name', 
   TRA1.ArsnalName AS 'Storage Group Name', 
   TRA1.ArsnalCode AS 'Storage Group Code', 
   TRA1.UnitMsr AS 'Ref. UoM (Type)', 
   TRA1.Quantity AS 'Quantity', 
   TRA1.Fraction AS 'Remainder', 
   TRA1.Weight1 AS 'Weight', 
   TRA1.LineTotal AS 'Row Total', 
   TRA1.ItemCode AS 'Item No.'
FROM TRA1 AS TRA1
