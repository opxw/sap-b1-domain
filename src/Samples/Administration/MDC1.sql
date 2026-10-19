SELECT
   MDC1.AbsEntry AS 'Internal Key', 
   MDC1.LineID AS 'Line ID', 
   MDC1.ObjectType AS 'Object Type', 
   MDC1.ObjectKey AS 'Object Key', 
   MDC1.Name AS 'Name', 
   MDC1.LastDate AS 'Last Transaction Date', 
   MDC1.Action AS 'Action', 
   MDC1.ObjectCode AS 'Object Code', 
   MDC1.ActFailed AS 'Action Failed', 
   MDC1.OrigAction AS 'Original Action', 
   MDC1.SubObjType AS 'Subobject Type', 
   MDC1.SubObjKey AS 'Subobject Key', 
   MDC1.SubObjNam1 AS 'Subobject Name 1', 
   MDC1.SubObjNam2 AS 'Subobject Name 2', 
   MDC1.SubObjNam3 AS 'Subobject Name 3'
FROM MDC1 AS MDC1
