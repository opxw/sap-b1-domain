SELECT
   AECM.Code AS 'Communication Type or Protocol', 
   AECM.Descr AS 'Description', 
   AECM.LogInstanc AS 'Log Instance', 
   AECM.UIOrder AS 'UI Order', 
   AECM.StrIndex AS 'String Index', 
   AECM.IsActive AS 'Activation of Communication Type or Protocol', 
   AECM.LHost AS 'Background Process Client Machine Name', 
   AECM.LPID AS 'Background Process Client Process ID', 
   AECM.LTimeout AS 'Validity Time Stamp of Background Process Client Session', 
   AECM.RHost AS 'Machine Name Requesting Control of Background eDoc Processing', 
   AECM.RPID AS 'Process ID Requesting Control of Background eDoc Processing', 
   AECM.RTimeout AS 'Validity Time Stamp of Background Process Client Request'
FROM AECM AS AECM
