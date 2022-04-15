SELECT address AS 'จังหวัดที่ทำงาน',
COUNT(*) AS 'จำนวนจังหวัดที่ซ้ำกัน'
FROM Employee
GROUP BY address
ORDER BY 2 DESC