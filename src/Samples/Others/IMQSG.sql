SELECT
   IMQSG.Id AS 'Internal Number', 
   IMQSG.Content AS 'Suggestion Content', 
   IMQSG.Weight AS 'Suggestion Weight', 
   IMQSG.Time AS 'Time', 
   IMQSG.Owner AS 'Owner of Suggestion', 
   IMQSG.Language AS 'Language of Suggestion'
FROM IMQSG AS IMQSG
