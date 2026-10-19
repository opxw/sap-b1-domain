SELECT
   OWUAC.Guid AS 'Guid', 
   OWUAC.AppId AS 'App Id', 
   OWUAC.AppType AS 'App Type', 
   OWUAC.Count AS 'Count', 
   OWUAC.Timestamp AS 'Timestamp', 
   OWUAC.Title AS 'Title', 
   OWUAC.Url AS 'Url', 
   OWUAC.UsageArray AS 'Usage Array', 
   OWUAC.UserId AS 'User Id', 
   OWUAC.RecentDay AS 'Recent Day'
FROM OWUAC AS OWUAC
