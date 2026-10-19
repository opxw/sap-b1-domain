SELECT
   UGP1.UgpEntry AS 'UoM Group Abs. Entry', 
   UGP1.UomEntry AS 'UoM Abs. Entry', 
   UGP1.AltQty AS 'Alternative Quantity', 
   UGP1.BaseQty AS 'Base Quantity', 
   UGP1.LogInstanc AS 'Log Instance', 
   UGP1.LineNum AS 'Row Number', 
   UGP1.WghtFactor AS 'Weight Factor', 
   UGP1.UdfFactor AS 'UDF Factor', 
   UGP1.IsActive AS 'Is Active or Not'
FROM UGP1 AS UGP1
