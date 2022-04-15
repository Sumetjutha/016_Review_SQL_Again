SELECT Product_name AS 'ชื่อสินค้า',
products.price AS 'ราคา',
categories.name AS 'หมวดหมู่'
FROM products INNER JOIN categories
ON products.type_id = categories.id
WHERE products.price > 500
ORDER BY products.price ASC