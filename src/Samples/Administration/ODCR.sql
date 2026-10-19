SELECT
   ODCR.RuleCode AS 'Checking Rule Code', 
   ODCR.RuleDesc AS 'Checking Rule Description', 
   ODCR.PastRcp AS 'Include Past Plan Receipts', 
   ODCR.AutoATP AS 'ATP Check Automatically', 
   ODCR.SLDUncfm AS 'Schedule for Unconfirmed Qty', 
   ODCR.AllowUncfm AS 'Allow Unconfirmed Quantity', 
   ODCR.CmltStrtg AS 'Cumulation Strategy', 
   ODCR.DeliStrtg AS 'Delivery Strategy', 
   ODCR.MaxPrpsls AS 'Max. No. of Proposals', 
   ODCR.validFor AS 'Active', 
   ODCR.validFrom AS 'Active From', 
   ODCR.validTo AS 'Active To', 
   ODCR.frozenFor AS 'Inactive', 
   ODCR.frozenFrom AS 'Inactive From', 
   ODCR.frozenTo AS 'Inactive To', 
   ODCR.Locked AS 'Locked'
FROM ODCR AS ODCR
