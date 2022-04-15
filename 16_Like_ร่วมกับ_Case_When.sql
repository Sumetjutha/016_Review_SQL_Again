SELECT name,
CASE 
WHEN language LIKE '%ภาษา%ภาษา%ภาษา%' 
THEN 3
WHEN language LIKE '%ภาษา%ภาษา%' 
THEN 2
WHEN language LIKE '%ภาษา%' 
THEN 1
ELSE 0 END AS 'จำนวนภาษาที่สื่อสารได้'
FROM Skills