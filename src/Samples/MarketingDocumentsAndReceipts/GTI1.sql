SELECT
   GTI1.AbsEntry AS 'Internal Number', 
   GTI1.LineNum AS 'Line Number', 
   GTI1.DisctLine AS 'Discount Flag', 
   GTI1.ItemName AS 'Item Name', 
   GTI1.ItemSpec AS 'Item Specification', 
   GTI1.Uom AS 'Unit of Measurement', 
   GTI1.Quantity AS 'Quantity', 
   GTI1.NetAmount AS 'Net Amount', 
   GTI1.VatPercent AS 'VAT Percent', 
   GTI1.VatAmount AS 'VAT Amount', 
   GTI1.UnitPrice AS 'Unit Price', 
   GTI1.UnitPricTp AS 'Unit Price Type', 
   GTI1.ItemTaxCat AS 'Item Tax Category'
FROM GTI1 AS GTI1
