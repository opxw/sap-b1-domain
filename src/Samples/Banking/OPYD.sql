SELECT
   OPYD.Code AS 'Payment Run Code', 
   OPYD.Name AS 'Payment Run Name', 
   OPYD.TolerDays AS 'Tolerance Days', 
   OPYD.MinCashDis AS 'Min. Cash Discount', 
   OPYD.UseMinPay AS 'Use Minimum Payment', 
   OPYD.MinPayAR AS 'Minimum Incoming Payment', 
   OPYD.MinPayAP AS 'Minimum Outgoing Payment', 
   OPYD.ArePayMeth AS 'Payment Terms'
FROM OPYD AS OPYD
