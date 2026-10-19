SELECT
   REQ1.AbsEntry AS 'Request ID', 
   REQ1.LineId AS 'Message Line ID', 
   REQ1.MsgType AS 'Message Type', 
   REQ1.ErrCode AS 'Error Code', 
   REQ1.MsgBody AS 'Message Body', 
   REQ1.Status AS 'Message Status', 
   REQ1.MsgDate AS 'Message Log Date', 
   REQ1.MsgTime AS 'Message Log Time'
FROM REQ1 AS REQ1
