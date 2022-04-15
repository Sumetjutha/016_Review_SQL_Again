SELECT fname AS 'ชื่อ',
lname AS 'นามสกุล',
address AS 'ที่อยู่'
FROM Employee
WHERE address = (SELECT city FROM Customer WHERE fname='หิงห้อย')
-- SELECT city FROM Customer WHERE fname='หิงห้อย'
