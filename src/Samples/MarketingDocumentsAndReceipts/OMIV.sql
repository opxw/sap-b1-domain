SELECT
   OMIV.Entry AS 'Internal Key', 
   OMIV.Number AS 'Monthly Invoice Number', 
   OMIV.Date AS 'Issued Date', 
   OMIV.BPCode AS 'Vendor Code', 
   OMIV.BPName AS 'Vendor Name', 
   OMIV.Currency AS 'Currency', 
   OMIV.LastBilled AS 'Last Billed', 
   OMIV.Paid AS 'Paid in the Period', 
   OMIV.CarryForw AS 'Carry Forward', 
   OMIV.CurAmount AS 'Current Amount', 
   OMIV.BillAmount AS 'Billing Amount', 
   OMIV.OBPaid AS 'OB Paid in this Period', 
   OMIV.OBLstJENum AS 'OB Last JE Num in the Period', 
   OMIV.Predeces AS 'The Former MI Num', 
   OMIV.Successor AS 'The Latter MI Num', 
   OMIV.Series AS 'Series', 
   OMIV.Cancelled AS 'Is Canceled'
FROM OMIV AS OMIV
