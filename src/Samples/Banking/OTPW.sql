SELECT
   OTPW.AbsEntry AS 'Internal Key', 
   OTPW.WizNumber AS 'Wizard Number', 
   OTPW.WizName AS 'Wizard Name', 
   OTPW.WizStatus AS 'Wizard Status', 
   OTPW.CreateDate AS 'Wizard Creation Date', 
   OTPW.SaveDate AS 'Wizard Save Date', 
   OTPW.ExecDate AS 'Wizard Execution Date', 
   OTPW.UserSign AS 'User Signature', 
   OTPW.Series AS 'Wizard Series', 
   OTPW.JETransId AS 'Journal Entry Number', 
   OTPW.WizDate AS 'Wizard Date', 
   OTPW.RG23APart2 AS 'RG23A Part 2', 
   OTPW.RG23CPart2 AS 'RG23C Part 2', 
   OTPW.SeqCode AS 'Sequence Code', 
   OTPW.Serial AS 'Serial Number', 
   OTPW.SeriesStr AS 'Series String', 
   OTPW.SubStr AS 'Subseries String'
FROM OTPW AS OTPW
