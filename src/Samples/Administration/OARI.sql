SELECT
   OARI.AddOnID AS 'Add-On ID', 
   OARI.EGroup AS 'Execution Group', 
   OARI.AStatus AS 'Is add-on active?', 
   OARI.EventOrder AS 'Add-on Event Order', 
   OARI.IsAdd64 AS 'Add-On is 64 Bit', 
   OARI.AddPlat AS 'Add-On Installer Platform'
FROM OARI AS OARI
