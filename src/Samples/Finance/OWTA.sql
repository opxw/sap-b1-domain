SELECT
   OWTA.AbsEntry AS 'Internal Number', 
   OWTA.CardCode AS 'BP Code', 
   OWTA.PmntDate AS 'Payment Date', 
   OWTA.WTTypeId AS 'WT Type Id', 
   OWTA.AccmAmnt AS 'WT Accumulated Amount', 
   OWTA.AccmAmntFC AS 'WT Accumulated Amount FC', 
   OWTA.AccmAmntSC AS 'WT Accumulated Amount SC', 
   OWTA.BPLId AS 'Branch'
FROM OWTA AS OWTA
