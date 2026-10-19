SELECT
   OMSG.USERID AS 'User Signature', 
   OMSG.Signature AS 'E-Mail signature', 
   OMSG.UseCompSig AS 'Use Company Signature', 
   OMSG.DummySig AS 'Dummy Signature'
FROM OMSG AS OMSG
