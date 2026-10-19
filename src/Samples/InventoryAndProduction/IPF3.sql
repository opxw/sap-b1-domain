SELECT
   IPF3.DocEntry AS 'Landed Costs Internal ID', 
   IPF3.LineNum AS 'Row Number', 
   IPF3.Dscription AS 'Summary Description', 
   IPF3.LaCAllcAcc AS 'Landed Costs Alloc. Account', 
   IPF3.CustSum AS 'Customs Summary', 
   IPF3.CustSumFC AS 'Customs Summary FC', 
   IPF3.CustSumSC AS 'Customs Summary SC', 
   IPF3.OpenSum AS 'Open Customs Summary', 
   IPF3.OpenSumFC AS 'Open Customs Summary (FC)', 
   IPF3.OpenSumSC AS 'Open Customs Summary (SC)', 
   IPF3.AccType AS 'Type of Account of Summarized', 
   IPF3.VatGroup AS 'VAT Code', 
   IPF3.CstmVatStk AS 'Is Customs VAT in Stock', 
   IPF3.CCDEntry AS 'CCD Abs. Entry', 
   IPF3.LineNum2 AS 'Row Number in IPF2'
FROM IPF3 AS IPF3
