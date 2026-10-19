SELECT
   SCL4.SrcvCallID AS 'Service Call No.', 
   SCL4.Line AS 'Row', 
   SCL4.PartType AS 'Part Type', 
   SCL4.DocAbs AS 'Document Internal Number', 
   SCL4.Object AS 'Document Type', 
   SCL4.DocPstDate AS 'Document Posting Date', 
   SCL4.ObjectType AS 'Object Type', 
   SCL4.LogInstanc AS 'Log Instance', 
   SCL4.UserSign AS 'User Signature', 
   SCL4.CreateDate AS 'Creation Date', 
   SCL4.UserSign2 AS 'User Signature 2', 
   SCL4.UpdateDate AS 'Date of Update', 
   SCL4.DocNumber AS 'Document No.', 
   SCL4.Transfered AS 'Transfered', 
   SCL4.VisOrder AS 'Visual Order', 
   SCL4.StckTrnDir AS 'Inventory Transaction Direction', 
   SCL4.Instance AS 'Instance'
FROM SCL4 AS SCL4
