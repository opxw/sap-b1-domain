SELECT
   OIST.AbsEntry AS 'Internal Number', 
   OIST.InstrCode AS 'Instruction', 
   OIST.InstrDespt AS 'Description', 
   OIST.IsCancel AS 'Is Cancellation'
FROM OIST AS OIST
