SELECT
   GPA2.AbsEntry AS 'Internal Key', 
   GPA2.Name AS 'Wizard Parameters Name', 
   GPA2.Descript AS 'Wizard Parameters Description', 
   GPA2.PostDateFr AS 'Sales Doc. Posting Date From', 
   GPA2.PostDateTo AS 'Sales Doc. Posting Date To', 
   GPA2.ItemCodeFr AS 'Item No. From', 
   GPA2.ItemCodeTo AS 'Item No. To', 
   GPA2.ItmsGrpCod AS 'Item Group', 
   GPA2.AdditFilt AS 'Additional Filters', 
   GPA2.SearchCond AS 'Find Items Search Condition', 
   GPA2.PropList AS 'Item Properties List', 
   GPA2.DisplInact AS 'Display Inactive Items', 
   GPA2.UseGroups AS 'Find items with only the selected properties'
FROM GPA2 AS GPA2
