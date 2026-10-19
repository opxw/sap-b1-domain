SELECT
   BOE1.BoeKey AS 'SBO Internal Key', 
   BOE1.LineId AS 'Row No.', 
   BOE1.LineDitail AS 'Row Details', 
   BOE1.LineMoney AS 'Row Total', 
   BOE1.LineCurr AS 'Row Currency', 
   BOE1.LineAcct AS 'Row Account', 
   BOE1.Line_A_C AS 'BP/Account', 
   BOE1.Code AS 'Tax Definition', 
   BOE1.CredAcct AS 'Credited Account', 
   BOE1.TotalLine AS 'Row Total', 
   BOE1.VatPercent AS 'Tax %:', 
   BOE1.UserSign AS 'User Signature', 
   BOE1.LogInstanc AS 'Log Instance', 
   BOE1.EncryptIV AS 'Encrypt IV'
FROM BOE1 AS BOE1
