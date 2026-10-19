SELECT
   AVT1.Code AS 'Group Code', 
   AVT1.EffecDate AS 'Effective from', 
   AVT1.Rate AS 'Rate', 
   AVT1.EquVatPr AS 'Equalization Tax %', 
   AVT1.MinAmount AS 'Minimum Stamp Tax Amount', 
   AVT1.FixedAmout AS 'Fixed Stamp Tax Amount', 
   AVT1.TaxType AS 'Tax Type (VAT or Stamp)', 
   AVT1.LogInstanc AS 'Log Instance', 
   AVT1.DatevCode AS 'DATEV Code'
FROM AVT1 AS AVT1
