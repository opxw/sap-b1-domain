SELECT
   UXILM.MessageID AS 'Message ID', 
   UXILM.MinMsgID AS 'MINMessage ID', 
   UXILM.MaxMsgID AS 'MaxMessage ID', 
   UXILM.DocEntry AS 'Doc Number', 
   UXILM.DocLineNum AS 'Doc Row Number', 
   UXILM.TransType AS 'Transaction Type'
FROM UXILM AS UXILM
