SELECT
   OSLP.SlpCode AS 'Sales Employee Code', 
   OSLP.SlpName AS 'Sales Employee Name', 
   OSLP.Memo AS 'Remarks', 
   OSLP.Commission AS '% Commission for Sales Employee', 
   OSLP.GroupCode AS 'Commission Group', 
   OSLP.Locked AS 'Locked', 
   OSLP.DataSource AS 'Data Source', 
   OSLP.UserSign AS 'User Signature', 
   OSLP.EmpID AS 'Employee ID', 
   OSLP.Active AS 'Active', 
   OSLP.Telephone AS 'Telephone', 
   OSLP.Mobil AS 'Mobile', 
   OSLP.Fax AS 'Fax', 
   OSLP.Email AS 'E-Mail', 
   OSLP.DPPStatus AS 'Data Protection Status', 
   OSLP.EncryptIV AS 'Encrypt IV'
FROM OSLP AS OSLP
