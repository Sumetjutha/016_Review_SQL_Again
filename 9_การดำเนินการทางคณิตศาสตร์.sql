-- SELECT * from Employee
SELECT
fname AS "ชื่อพนักงาน",
lname AS "นามสกุลพนักงาน",
salary AS "เงินเดือน",
salary + 500 AS "รวมค่าเดินทาง",
salary - 1000 AS "WFH",
(salary + 500) * 12 AS "รายได้ต่อปี",
(salary + 500) / 30 AS "รายได้ต่อวัน"
FROM Employee
WHERE "รายได้ต่อปี" >= 800000
