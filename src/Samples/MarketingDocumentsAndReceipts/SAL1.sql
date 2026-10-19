SELECT
   SAL1.DocEntry AS 'Document Entry', 
   SAL1.LineNum AS 'Row Number', 
   SAL1.BaseEntry AS 'Base Document Internal ID', 
   SAL1.PackQty AS 'Packing Quantity', 
   SAL1.PurPackMsr AS 'Packaging UoM Name', 
   SAL1.ArsnalName AS 'Storage Group Name', 
   SAL1.ArsnalCode AS 'Storage Group Code', 
   SAL1.UnitMsr AS 'Ref. UoM (Type)', 
   SAL1.Quantity AS 'Quantity', 
   SAL1.Fraction AS 'Remainder', 
   SAL1.Weight1 AS 'Weight', 
   SAL1.LineTotal AS 'Row Total', 
   SAL1.ItemCode AS 'Item No.'
FROM SAL1 AS SAL1
