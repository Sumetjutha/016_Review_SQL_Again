SELECT Product_name AS 'ชื่อสินค้า',
products.price AS 'ราคา',
categories.name AS 'หมวดหมู่'
FROM products RIGHT JOIN categories
ON products.type_id = categories.id

// ต้องไปรันใน MySQL แทน