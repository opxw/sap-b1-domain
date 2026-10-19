SELECT
   GTM1.AbsEntry AS 'Internal Number', 
   GTM1.LineNum AS 'Line Number', 
   GTM1.ItemCode AS 'Item Code', 
   GTM1.ItemName AS 'Item Name', 
   GTM1.ItemUoM AS 'Item UoM', 
   GTM1.ItemSpec AS 'Item Spec.', 
   GTM1.ItemTaxCat AS 'Item Tax Category', 
   GTM1.Quantity AS 'Quantity', 
   GTM1.Amount AS 'Amount', 
   GTM1.VatPercent AS 'VAT Percent', 
   GTM1.DiscRate AS 'Discount Rate', 
   GTM1.DiscAmount AS 'Discount Amount', 
   GTM1.VatAmount AS 'VAT Amount', 
   GTM1.DiscVatAmt AS 'Discount VAT Amount', 
   GTM1.UnitPrice AS 'Unit Price', 
   GTM1.UPirceType AS 'Unit Price Type', 
   GTM1.TaxCatCode AS 'Item Tax Category Code'
FROM GTM1 AS GTM1
