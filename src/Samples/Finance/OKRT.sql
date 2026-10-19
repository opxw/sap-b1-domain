SELECT
   OKRT.AbsEntry AS 'Tax Report Type ID', 
   OKRT.TaxRepType AS 'Tax Report Type Name', 
   OKRT.Descrip AS 'Tax Report Type Description', 
   OKRT.SumRepType AS 'Summary VAT Report Type', 
   OKRT.NameDesc AS 'Tax Report Type Name + Desc'
FROM OKRT AS OKRT
