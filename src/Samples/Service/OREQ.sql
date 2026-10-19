SELECT
   OREQ.AbsEntry AS 'Request ID', 
   OREQ.Category AS 'Request Category', 
   OREQ.Status AS 'Request Status', 
   OREQ.CreateDate AS 'Request Creation Date', 
   OREQ.CreateTime AS 'Request Creation Time', 
   OREQ.LstUpdDate AS 'Latest Update Date', 
   OREQ.LstUpdTime AS 'Latest Update Time', 
   OREQ.UserSign AS 'Latest Update User Code', 
   OREQ.Port AS 'Port'
FROM OREQ AS OREQ
