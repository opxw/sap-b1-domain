SELECT
   XRDBV.DBObjVer AS 'IXDBObjectsVersion', 
   XRDBV.DBObjVerDe AS 'IXDBObjectsVersionDescr', 
   XRDBV.DBObjVerUp AS 'IXDBObjectsVersionUpdated', 
   XRDBV.ParVer AS 'PartnerVersion', 
   XRDBV.ParVerDesc AS 'PartnerVersionDescr', 
   XRDBV.ParVerUpd AS 'PartnerVersionUpdated', 
   XRDBV.Partner AS 'Partner', 
   XRDBV.PartnerDBV AS 'PartnerDBVersion'
FROM XRDBV AS XRDBV
