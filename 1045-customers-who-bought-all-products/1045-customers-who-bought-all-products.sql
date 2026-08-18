# Write your MySQL query statement below
SELECT Customer.customer_id FROM Customer
GROUP BY Customer.customer_id
HAVING COUNT( DISTINCT Customer.product_key)=
(SELECT COUNT(Product.product_key)FROM Product);