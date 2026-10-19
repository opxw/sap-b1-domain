SELECT
   OAMD.LineNum AS 'Internal ID', 
   OAMD.DateFrom AS 'Date From', 
   OAMD.DateTo AS 'Date To', 
   OAMD.CardCode AS 'BP Code', 
   OAMD.Approved AS 'Confirmed', 
   OAMD.AmountDiff AS 'Amount Difference (LC)', 
   OAMD.TaxAmtDiff AS 'Tax Difference (LC)', 
   OAMD.RpCurrency AS 'Currency Chosen for the Report', 
   OAMD.VendOffAct AS 'Vendor Offset Account'
FROM OAMD AS OAMD
