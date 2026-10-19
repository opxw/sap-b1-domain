SELECT
   OUTB.TableName AS 'Table Name', 
   OUTB.Descr AS 'Description', 
   OUTB.TblNum AS 'Table number', 
   OUTB.ObjectType AS 'Object Type', 
   OUTB.UsedInObj AS 'Used in Object', 
   OUTB.LogTable AS 'Log Table', 
   OUTB.Archivable AS 'Archivable', 
   OUTB.ArchivDate AS 'Archive Date'
FROM OUTB AS OUTB
