SELECT 
COUNT(*) AS "จำนวนพนักงาน",
MAX (salary) AS "เงินเดือนสูงสุด",
MIN (salary) AS "เงินเดือนต่ำสุด",
SUM (salary) AS "ค่ารวม",
AVG (salary) AS "ค่าเฉลี่ย"
from Employee
