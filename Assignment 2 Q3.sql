--Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

SELECT  W.FIRST_NAME, 
		MAX(W.[SALARY]) AS Highestsal,  
		D.ID
FROM 
	[dbo].[department] AS D INNER JOIN
	[dbo].[Worker] AS W ON W.WORKER_ID=D.ID

GROUP BY
W.SALARY, W.FIRST_NAME, D.ID
ORDER BY 
Highestsal DESC


