SELECT
   RMSG.abs AS 'abs', 
   RMSG.fromWho AS 'from Who', 
   RMSG.toWho AS 'to Who', 
   RMSG.date AS 'date', 
   RMSG.time AS 'time', 
   RMSG.loggedOnly AS 'msg valid only f logged', 
   RMSG.message AS 'message', 
   RMSG.msgRead AS 'was message read'
FROM RMSG AS RMSG
