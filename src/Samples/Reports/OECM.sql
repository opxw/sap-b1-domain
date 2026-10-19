SELECT
   OECM.Code AS 'Communication Type or Protocol', 
   OECM.Descr AS 'Description', 
   OECM.LogInstanc AS 'Log Instance', 
   OECM.UIOrder AS 'UI Order', 
   OECM.StrIndex AS 'String Index', 
   OECM.IsActive AS 'Activation of Communication Type or Protocol', 
   OECM.LHost AS 'Background Process Client Machine Name', 
   OECM.LPID AS 'Background Process Client Process ID', 
   OECM.LTimeout AS 'Validity Time Stamp of Background Process Client Session', 
   OECM.RHost AS 'Machine Name Requesting Control of Background eDoc Processing', 
   OECM.RPID AS 'Process ID Requesting Control of Background eDoc Processing', 
   OECM.RTimeout AS 'Validity Time Stamp of Background Process Client Request'
FROM OECM AS OECM
