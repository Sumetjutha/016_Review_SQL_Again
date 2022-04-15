SELECT address AS 'ที่อยู่',
COUNT (*) AS 'จำนวน',
MAX(salary) AS 'เงินเดือนสูงสุด',
MIN(salary) AS 'เงินเดือนต่ำสุด',
AVG(salary) AS 'เงินเดือนเฉลี่ย',
SUM(salary) AS 'รวม'
FROM Employee
Group By address