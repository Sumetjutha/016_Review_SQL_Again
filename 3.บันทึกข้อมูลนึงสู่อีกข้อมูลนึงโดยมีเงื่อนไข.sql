INSERT INTO Products_Place (id,name,price)
SELECT product_id,product_name,price
FROM Product
-- WHERE price >= 5000
WHERE price = 500