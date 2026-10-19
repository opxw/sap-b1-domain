SELECT
   ACR12.CardCode AS 'BP Code', 
   ACR12.ProtCode AS 'Communication Type or Protocol', 
   ACR12.GenType AS 'Generation Type', 
   ACR12.MapID AS 'Electronic Document Format Mapping', 
   ACR12.LogInstanc AS 'Log Instance', 
   ACR12.VatStruct AS 'VAT Structure', 
   ACR12.ParticipID AS 'Participant ID'
FROM ACR12 AS ACR12
