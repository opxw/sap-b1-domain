SELECT
   OOCC.AbsEntry AS 'Internal Number', 
   OOCC.Code AS 'Code', 
   OOCC.Dscription AS 'Description', 
   OOCC.Note AS 'Note', 
   OOCC.ReqBoeSt AS 'Requested BoE Status', 
   OOCC.IsMovement AS 'Is Movement'
FROM OOCC AS OOCC
