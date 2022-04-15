-- สร้างตาราง
CREATE TABLE bestEmployee AS
SELECT id,fname AS 'ชื่อ',
lname AS 'นามสกุล', 
address AS 'ที่อยู่',
salary AS 'เงินเดือนเดิม',
salary + 50000 AS 'เงินเดือนปรับแล้ว'
FROM Employee
WHERE address = (
SELECT city FROM Customer WHERE fname='หิงห้อย') 
AND salary >= 15000
