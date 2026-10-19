SELECT
   OBOD.BIOD_ENTRY AS 'BIOD Key', 
   OBOD.BIOD_UID AS 'User ID', 
   OBOD.BIOD_QID AS 'Query Internal Key', 
   OBOD.BIOD_QN AS 'Query Name', 
   OBOD.BIOD_QLD AS 'Last Upload Date', 
   OBOD.BIOD_QLT AS 'Last Upload Time'
FROM OBOD AS OBOD
