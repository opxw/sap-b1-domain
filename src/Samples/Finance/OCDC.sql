SELECT
   OCDC.Code AS 'Cash Discount Code', 
   OCDC.TableDesc AS 'Cash Discount Name', 
   OCDC.ByDate AS 'By Date', 
   OCDC.Freight AS 'Freight', 
   OCDC.Tax AS 'Tax', 
   OCDC.VatCrctn AS 'VAT Correction', 
   OCDC.BaseDate AS 'Base Date'
FROM OCDC AS OCDC
