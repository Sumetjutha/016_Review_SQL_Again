SELECT fname AS 'ชื่อพนักงาน', salary AS 'เงินเดือน', 
(
CASE salary WHEN 90000 THEN 'Manager' 
WHEN 70000 THEN 'Vice Manager'
WHEN 60000 THEN 'Senior Programmer'
WHEN 50000 THEN 'Senior Staff'
-- ELSE NULL END
ELSE 'พนักงาน' END
) AS "ตำแหน่ง"
FROM Employee
-- ORDER BY salary DESC
ORDER BY 2 DESC
