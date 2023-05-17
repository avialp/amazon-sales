SELECT * FROM amazon

SELECT COUNT(product_id)
FROM amazon;

SELECT AVG(rating)
FROM amazon;

ALTER TABLE amazon 
DROP COLUMN review_title

SELECT actual_price, rating, product_name, product_id 
FROM amazon;

ALTER TABLE amazon 
DROP COLUMN rating;

SELECT COUNT(actual_price)
FROM amazon;

SELECT AVG(actual_price)
FROM amazon;

SELECT product_name, category, actual_price, discounted_price
FROM amazon 
