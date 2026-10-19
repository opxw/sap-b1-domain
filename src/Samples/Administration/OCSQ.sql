SELECT
   OCSQ.AbsId AS 'Numerator', 
   OCSQ.SeqType AS 'Sequence Type', 
   OCSQ.FormID AS 'Form ID', 
   OCSQ.ColToken AS 'Column Token', 
   OCSQ.VisualIndx AS 'Tabs Layout', 
   OCSQ.VisInForm AS 'Visible in Form'
FROM OCSQ AS OCSQ
