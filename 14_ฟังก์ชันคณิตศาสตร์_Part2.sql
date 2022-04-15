SELECT 
COUNT(*) AS "จำนวนนักเรียน",
MAX (score) AS "ค่าสูงสุด",
MIN (score) AS "ค่าต่ำสุด",
SUM (score) AS "ค่ารวม",
AVG (score) AS "ค่าเฉลี่ย"
from Students