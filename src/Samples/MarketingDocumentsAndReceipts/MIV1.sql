SELECT
   MIV1.MinvNum AS 'Monthly Invoice Number', 
   MIV1.AbsEntry AS 'Internal Key', 
   MIV1.DocNum AS 'Document Number', 
   MIV1.DocType AS 'Document Object ID', 
   MIV1.DocDate AS 'Document Posting Date', 
   MIV1.DocDueDate AS 'Document Due Date', 
   MIV1.DocClsDate AS 'Document Closing Date', 
   MIV1.DocAmount AS 'Total Amount', 
   MIV1.DocExpense AS 'Document Expense', 
   MIV1.DocDiscSum AS 'Document Discount Sum', 
   MIV1.DocRound AS 'Document Rounding', 
   MIV1.DocTax AS 'Document Tax Amount', 
   MIV1.Closed AS 'Is Document closed in MI', 
   MIV1.MINumWnCls AS 'absEntry when doc closed', 
   MIV1.Entry AS 'Monthly Invoice Entry'
FROM MIV1 AS MIV1
