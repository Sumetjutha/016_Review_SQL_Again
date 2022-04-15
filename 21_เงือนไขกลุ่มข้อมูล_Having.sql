SELECT address AS 'ที่อยู่', 
COUNT (*) AS 'จำนวน',
SUM(salary) AS 'ผลรวมเงินเดือน'
FROM Employee
GROUP BY address
HAVING SUM(salary) >= 25000 AND COUNT(*) > 1
-- HAVING 'ผลรวมเงินเดือน' >= 25000 AND 'จำนวน' > 1