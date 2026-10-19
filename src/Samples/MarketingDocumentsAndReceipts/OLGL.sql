SELECT
   OLGL.AbsEntry AS 'Internal Number', 
   OLGL.SrcObjType AS 'Source Object Type', 
   OLGL.SrcObjAbs AS 'Source Object Internal ID', 
   OLGL.ObjType AS 'Object Type', 
   OLGL.UserSign AS 'User Signature', 
   OLGL.PrintDate AS 'Date of Printing', 
   OLGL.PrintTime AS 'Time of Printing', 
   OLGL.PrBrand AS 'Printer Brand', 
   OLGL.PrType AS 'Printer Type', 
   OLGL.PrModel AS 'Printer Model', 
   OLGL.PrFwVer AS 'Printer Firmware Version', 
   OLGL.PrDllVer AS 'Printer DLL Version', 
   OLGL.FisSeries AS 'Fiscal Series', 
   OLGL.FisNumber AS 'Fiscal Number', 
   OLGL.DocNumber AS 'Document Number', 
   OLGL.FisUser AS 'Fiscal User ID'
FROM OLGL AS OLGL
