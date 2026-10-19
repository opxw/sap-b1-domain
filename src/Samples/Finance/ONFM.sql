SELECT
   ONFM.AbsEntry AS 'NF Model ID', 
   ONFM.NfmName AS 'NF Model Name', 
   ONFM.NfmDescrip AS 'NF Model Description', 
   ONFM.UserSign AS 'User Signature - Create', 
   ONFM.UserSign2 AS 'Updating User', 
   ONFM.UpdateDate AS 'Date of Update', 
   ONFM.NfmCode AS 'NF Model Code', 
   ONFM.NfmTW AS 'Tax Wizard Relevant'
FROM ONFM AS ONFM
