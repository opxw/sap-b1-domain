SELECT
   VTG1.Code AS 'Group Code', 
   VTG1.EffecDate AS 'Effective From', 
   VTG1.Rate AS 'Rate', 
   VTG1.EquVatPr AS 'Equalization Tax %', 
   VTG1.MinAmount AS 'Minimum Stamp Tax Amount', 
   VTG1.FixedAmout AS 'Fixed Stamp Tax Amount', 
   VTG1.TaxType AS 'Tax Type (VAT or Stamp)', 
   VTG1.LogInstanc AS 'Log Instance', 
   VTG1.DatevCode AS 'DATEV Code'
FROM VTG1 AS VTG1
