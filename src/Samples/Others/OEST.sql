SELECT
   OEST.AbsEntry AS 'Internal Number', 
   OEST.SubID AS 'EWB Sub-Type Code', 
   OEST.SubType AS 'Sub supply type of e-way bill', 
   OEST.SuplyType AS 'EWB Supply Type'
FROM OEST AS OEST
