SELECT
   ASC4.SrcvCallID AS 'Service Call No.', 
   ASC4.Line AS 'Row', 
   ASC4.PartType AS 'Part Type', 
   ASC4.DocAbs AS 'Document Internal Number', 
   ASC4.Object AS 'Document Type', 
   ASC4.DocPstDate AS 'Document Posting Date', 
   ASC4.ObjectType AS 'Object Type', 
   ASC4.LogInstanc AS 'Log Instance', 
   ASC4.UserSign AS 'User Signature', 
   ASC4.CreateDate AS 'Creation Date', 
   ASC4.UserSign2 AS 'User Signature 2', 
   ASC4.UpdateDate AS 'Date of Update', 
   ASC4.DocNumber AS 'Document No.', 
   ASC4.Transfered AS 'Transfered', 
   ASC4.VisOrder AS 'Visual Order', 
   ASC4.StckTrnDir AS 'Inventory Transaction Direction', 
   ASC4.Instance AS 'Instance'
FROM ASC4 AS ASC4
