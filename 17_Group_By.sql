SELECT fname AS 'ชื่อพนักงาน',  
COUNT(*) AS 'จำนวนชื่อที่ซ้ำกัน'
FROM Employee 
GROUP BY fname