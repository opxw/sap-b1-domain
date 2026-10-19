SELECT
   RTYP.CODE AS 'Report Type', 
   RTYP.NAME AS 'Type Name', 
   RTYP.DEFLT_REP AS 'Standard Report', 
   RTYP.ADD_NAME AS 'Addon Name', 
   RTYP.FRM_TYPE AS 'Add-On Form Type', 
   RTYP.MNU_ID AS 'Menu Id', 
   RTYP.IS_SYS AS 'Is sytem type or not', 
   RTYP.DEFLT_SEQ AS 'Standard Sequence', 
   RTYP.TYPE AS 'Type'
FROM RTYP AS RTYP
