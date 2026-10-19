SELECT
   ABTC.AbsEntry AS 'Internal Number', 
   ABTC.InOpCode AS 'Internal Bank Operation Code Name', 
   ABTC.PstTrans AS 'Posting Transaction', 
   ABTC.BPorAct AS 'BP or Account', 
   ABTC.PstMethod AS 'BP Posting Method', 
   ABTC.ActFee AS 'Account Fee', 
   ABTC.ProjFee AS 'Project Fee', 
   ABTC.PrftCntFee AS 'Fee Distribution Rule', 
   ABTC.LogInstanc AS 'Log Instance', 
   ABTC.UpdateDate AS 'Date of Update', 
   ABTC.UserSign AS 'User Signature', 
   ABTC.Descript AS 'Operation Description', 
   ABTC.PrftCntFe2 AS 'Fee Distribution Rule2', 
   ABTC.PrftCntFe3 AS 'Fee Distribution Rule3', 
   ABTC.PrftCntFe4 AS 'Fee Distribution Rule4', 
   ABTC.PrftCntFe5 AS 'Fee Distribution Rule5', 
   ABTC.UserSign2 AS 'Updating User'
FROM ABTC AS ABTC
