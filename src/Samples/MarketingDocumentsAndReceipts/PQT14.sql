SELECT
   PQT14.DocEntry AS 'Document Internal ID', 
   PQT14.LineNum AS 'Row Number', 
   PQT14.ChildNum AS 'Child Number', 
   PQT14.ItemCode AS 'Item no.', 
   PQT14.WhsCode AS 'Warehouse Code', 
   PQT14.Quantity AS 'Quantity', 
   PQT14.TotalQty AS 'Total Quantity', 
   PQT14.OpenQty AS 'Remaining Open Quantity', 
   PQT14.ObjectType AS 'object type', 
   PQT14.LogInstanc AS 'Log Instance', 
   PQT14.BaseChildN AS 'Base Child Number', 
   PQT14.EncryptIV AS 'Encrypt IV'
FROM PQT14 AS PQT14
