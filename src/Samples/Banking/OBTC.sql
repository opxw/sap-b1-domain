SELECT
   OBTC.AbsEntry AS 'Internal Number', 
   OBTC.InOpCode AS 'Internal Bank Operation Code Name', 
   OBTC.PstTrans AS 'Posting Transaction', 
   OBTC.BPorAct AS 'BP or Account', 
   OBTC.PstMethod AS 'BP Posting Method', 
   OBTC.ActFee AS 'Account Fee', 
   OBTC.ProjFee AS 'Project Fee', 
   OBTC.PrftCntFee AS 'Fee Distribution Rule', 
   OBTC.LogInstanc AS 'Log Instance', 
   OBTC.UpdateDate AS 'Date of Update', 
   OBTC.UserSign AS 'User Signature', 
   OBTC.Descript AS 'Operation Description', 
   OBTC.PrftCntFe2 AS 'Fee Distribution Rule2', 
   OBTC.PrftCntFe3 AS 'Fee Distribution Rule3', 
   OBTC.PrftCntFe4 AS 'Fee Distribution Rule4', 
   OBTC.PrftCntFe5 AS 'Fee Distribution Rule5', 
   OBTC.UserSign2 AS 'Updating User'
FROM OBTC AS OBTC
