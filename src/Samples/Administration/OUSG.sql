SELECT
   OUSG.ID AS 'Usage ID', 
   OUSG.Usage AS 'Usage', 
   OUSG.Locked AS 'Locked', 
   OUSG.DataSource AS 'Data Source', 
   OUSG.UserSign AS 'User Signature', 
   OUSG.PostTax AS 'Post Tax in Price to Stock', 
   OUSG.TaxOnly AS 'Tax Only', 
   OUSG.CFOPIIS AS 'CFOP Incoming In-State', 
   OUSG.CFOPIOS AS 'CFOP Incoming Out-State', 
   OUSG.CFOPII AS 'CFOP Incoming Import', 
   OUSG.CFOPOIS AS 'CFOP Outgoing In-State', 
   OUSG.CFOPOOS AS 'CFOP Outgoing Out-State', 
   OUSG.CFOPOE AS 'CFOP Outgoing Export', 
   OUSG.Descr AS 'Usage Description', 
   OUSG.FreeChrgBP AS 'Free of Charge (BP)', 
   OUSG.ThirdParty AS 'Third Party', 
   OUSG.Adjustment AS 'Adjustment'
FROM OUSG AS OUSG
