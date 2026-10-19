SELECT
   OEML.AbsEntry AS 'Internal Number', 
   OEML.CardCode AS 'BP Code', 
   OEML.CardName AS 'BP Name', 
   OEML.DocEntry AS 'Doc Internal Number', 
   OEML.ObjType AS 'Object Type', 
   OEML.DocNum AS 'Document Number', 
   OEML.EMailAddr AS 'E-Mail Address', 
   OEML.SendDate AS 'Send Date', 
   OEML.SendTime AS 'Time Sent', 
   OEML.USERID AS 'User Signature', 
   OEML.U_NAME AS 'User Name', 
   OEML.Subject AS 'Subject', 
   OEML.Body AS 'Body', 
   OEML.AtcEntry AS 'Attachment Entry', 
   OEML.AlertCode AS 'Alert Code', 
   OEML.RecpntObjT AS 'Recipient Object Type', 
   OEML.RecpntObjC AS 'Recipient Object Code'
FROM OEML AS OEML
