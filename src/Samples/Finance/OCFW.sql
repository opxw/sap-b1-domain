SELECT
   OCFW.CFWId AS 'Cash Flow Line Item ID', 
   OCFW.CFWName AS 'Cash Flow Line Item Name', 
   OCFW.LineNum AS 'Cash Flow Line No.', 
   OCFW.Postable AS 'Cash Flow Item [Active/Title]', 
   OCFW.FatherNum AS 'Parent Item Key', 
   OCFW.Levels AS 'Cash Flow Item Level', 
   OCFW.GroupMask AS 'Group Mask', 
   OCFW.GroupLine AS 'Serial No. in Group', 
   OCFW.ExtrMatch AS 'External Reconciliation No.', 
   OCFW.IntrMatch AS 'Internal Reconciliation No.', 
   OCFW.RateDifCFW AS 'Rate Differences CFW', 
   OCFW.DataSource AS 'Data Source', 
   OCFW.Attr AS 'Attribute', 
   OCFW.Direction AS 'Direction'
FROM OCFW AS OCFW
