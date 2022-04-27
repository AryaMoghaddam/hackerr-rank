SELECT (months * salary) AS earnings , COUNT(*)  
FROM EMPLOYEE 
GROUP BY earnings ORDER BY earnings
Desc limit 1;
