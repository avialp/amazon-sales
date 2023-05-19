-- select a view of the whole table

SELECT * FROM amazon

-- count the amount of product IDs in the table

SELECT COUNT(product_id)
FROM amazon;

-- view the average rating for all products in the table

SELECT AVG(rating)
FROM amazon;

-- a view of actual prices, ratings, product names and product IDs

SELECT actual_price, rating, product_name, product_id 
FROM amazon;

-- drop rating count column

ALTER TABLE amazon 
DROP COLUMN rating_count;

-- drop product_id column

ALTER TABLE amazon 
DROP COLUMN product_id;

-- count the amount of user IDs leaving reviews 

SELECT COUNT(user_id)
FROM amazon;

-- average actual price of products on Amazon

SELECT AVG(actual_price)
FROM amazon;

-- group product name, category and price and group by discount percentage in descending order


SELECT product_name, category, actual_price
FROM amazon 
GROUP BY rating
ORDER BY discount_percentage DESC;
