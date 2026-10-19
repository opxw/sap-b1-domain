SELECT
   AMD1.LineNum AS 'Internal ID', 
   AMD1.PmnNum AS 'Payment Number', 
   AMD1.PmnInvID AS 'Invoice Seq. No. in Payment', 
   AMD1.PmnDate AS 'Payment Date', 
   AMD1.CardCode AS 'BP Code', 
   AMD1.InvType AS 'Invoice Category', 
   AMD1.InvEntry AS 'Invoice Key', 
   AMD1.InstId AS 'Installment ID', 
   AMD1.InvTransID AS 'Invoice Transaction Number', 
   AMD1.FCCurrency AS 'Foreign Currency', 
   AMD1.InvRate AS 'Rate, Invoice', 
   AMD1.PmnRate AS 'Rate, Payment', 
   AMD1.Approved AS 'Confirmed', 
   AMD1.AmountDiff AS 'Amount Difference (LC)', 
   AMD1.TaxAmtDiff AS 'Tax Difference (LC)', 
   AMD1.TMP_JE AS 'Temporary Transaction ID'
FROM AMD1 AS AMD1
