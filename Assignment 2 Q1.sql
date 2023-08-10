--Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

SELECT SUBSTRING([FIRST_NAME],1,3) AS First3letters

FROM [dbo].[Worker]