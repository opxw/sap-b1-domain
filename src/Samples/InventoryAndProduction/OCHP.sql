SELECT
   OCHP.AbsEntry AS 'Internal Key', 
   OCHP.Chapter AS 'Chapter', 
   OCHP.Heading AS 'Tariff Heading', 
   OCHP.SubHeading AS 'Tariff Subheading', 
   OCHP.Dscription AS 'Description for Tariff Heading', 
   OCHP.ChapterID AS 'Chapter ID'
FROM OCHP AS OCHP
