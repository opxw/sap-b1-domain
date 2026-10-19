SELECT
   PACT.AbsEntry AS 'Internal Number', 
   PACT.Name AS 'Insight to Action Name', 
   PACT.Type AS 'Insight to Action Type', 
   PACT.TgtObjId AS 'Target Object Number', 
   PACT.SrcObjId AS 'Source Object Number', 
   PACT.SrcType AS 'Source Object Type'
FROM PACT AS PACT
