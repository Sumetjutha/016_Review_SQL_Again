SELECT salary AS 'เงินเดือนพนักงาน',
COUNT(*) AS 'จำนวนเงินเดือนพนักงานที่ซ้ำกัน'
FROM Employee
GROUP BY salary
ORDER BY 2 DESC