SELECT
   MIN1.MinvNum AS 'Monthly Invoice Number', 
   MIN1.AbsEntry AS 'Document Internal ID', 
   MIN1.DocNum AS 'Document Number', 
   MIN1.DocType AS 'Document Object ID', 
   MIN1.DocDate AS 'Document Posting Date', 
   MIN1.DocDueDate AS 'Document Due Date', 
   MIN1.DocClsDate AS 'Document Closing Date', 
   MIN1.DocAmount AS 'Total Amount', 
   MIN1.DocExpense AS 'Document Expense', 
   MIN1.DocDiscSum AS 'Document Discount Sum', 
   MIN1.DocRound AS 'Document Rounding', 
   MIN1.DocTax AS 'Document Tax Amount', 
   MIN1.Closed AS 'Document Closed?', 
   MIN1.MINumWnCls AS 'Internal Number for Closed Document', 
   MIN1.Entry AS 'Monthly Invoice Entry'
FROM MIN1 AS MIN1
