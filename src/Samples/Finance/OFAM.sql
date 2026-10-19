SELECT
   OFAM.WizardId AS 'Wizard ID', 
   OFAM.WizardName AS 'Migration Run Name', 
   OFAM.CreateDate AS 'Migration Run Date', 
   OFAM.AcctDtn AS 'Migrate Account Determination', 
   OFAM.DprArea AS 'Migrate Depreciation Areas', 
   OFAM.DprType AS 'Migrate Depreciation Types', 
   OFAM.AssetClass AS 'Migrate Asset Classes', 
   OFAM.AssetNum AS 'Migrate Asset Numbering', 
   OFAM.AssetItem AS 'Migrate Asset Items', 
   OFAM.UpdExstItm AS 'Overwrite Existing Data', 
   OFAM.Status AS 'Status of Migration Run', 
   OFAM.Remarks AS 'Remarks', 
   OFAM.FiscalYear AS 'Migration Data to Fiscal Year'
FROM OFAM AS OFAM
