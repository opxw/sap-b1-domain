SELECT
   OTRC.TrnsCode AS 'Code', 
   OTRC.TrnsCodDsc AS 'Description', 
   OTRC.Locked AS 'Locked', 
   OTRC.DataSource AS 'Data Source', 
   OTRC.UserSign AS 'User Signature', 
   OTRC.Pcn874Ctg AS 'Trans. Category for PCN874'
FROM OTRC AS OTRC
