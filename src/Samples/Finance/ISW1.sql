SELECT
   ISW1.WizAbsEnt AS 'Wizard Run Key', 
   ISW1.CardCode AS 'Business Partner Code', 
   ISW1.CardName AS 'Business Partner Name', 
   ISW1.CardType AS 'Business Partner Type', 
   ISW1.NatOfTrans AS 'Nature of Transaction', 
   ISW1.StatProc AS 'Statistical Procedure', 
   ISW1.CustProc AS 'Customs Procedure', 
   ISW1.TransMode AS 'Transport Mode', 
   ISW1.Incoterms AS 'Incoterms', 
   ISW1.PortEnEx AS 'Port of Entry or Exit', 
   ISW1.BPVATRegNo AS 'Business Partner VAT Reg. No.', 
   ISW1.DomFrgID AS 'Domestic/Foreign Identifier', 
   ISW1.CtryOrig AS 'Country/Region of Origin', 
   ISW1.BPCountry AS 'Business Partner Country'
FROM ISW1 AS ISW1
