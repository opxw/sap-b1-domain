SELECT
   OOST.Num AS 'Sequence No.', 
   OOST.Descript AS 'Name', 
   OOST.StepId AS 'Stage No.', 
   OOST.CloPrcnt AS 'Closing Percentage', 
   OOST.Canceled AS 'Canceled', 
   OOST.UserSign AS 'User Signature', 
   OOST.SalesStage AS 'Sales', 
   OOST.PurStage AS 'Purchasing'
FROM OOST AS OOST
