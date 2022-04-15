SELECT Product_name AS 'ชื่อสินค้า',
-- products.type_id,
-- categories.id,
products.price AS 'ราคา',
categories.name AS 'หมวดหมู่'
FROM products,categories
WHERE products.type_id = categories.id