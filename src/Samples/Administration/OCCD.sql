SELECT
   OCCD.CCDNum AS 'CCD Number', 
   OCCD.Date AS 'Date', 
   OCCD.CustBroker AS 'Customs Broker', 
   OCCD.DocNum AS 'Imp./Exp. Document Number', 
   OCCD.DocDate AS 'Imp./Exp. Document Date', 
   OCCD.SupNum AS 'Supply Agreement Number', 
   OCCD.SupDate AS 'Supply Agreement Date', 
   OCCD.CustTerm AS 'Customs Terminal', 
   OCCD.PayKey AS 'Payment Internal ID'
FROM OCCD AS OCCD
