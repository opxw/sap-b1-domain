SELECT
   OKPF.FactorId AS 'KPI Factor No.', 
   OKPF.FactorName AS 'KPI Factor Name', 
   OKPF.CatId AS 'Numerator', 
   OKPF.TemplateId AS 'Template', 
   OKPF.IsSys AS 'Is System'
FROM OKPF AS OKPF
