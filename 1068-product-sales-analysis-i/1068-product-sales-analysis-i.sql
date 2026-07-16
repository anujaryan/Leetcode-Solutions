# Write your MySQL query statement below
select p.product_name , year , price from sales as s
left join
product as p
on s.product_id = p.product_id 
;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna