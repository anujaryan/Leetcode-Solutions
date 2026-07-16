# Write your MySQL query statement below
select name as customers from customers as c
left join 
orders as o
on c.id = o.customerID
where o.id is null
;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna