# Write your MySQL query statement below
SELECT name
FROM salesperson
WHERE sales_id NOT IN (
    SELECT o.sales_id
    FROM orders o
    JOIN company c
        ON o.com_id = c.com_id
    WHERE c.name = 'RED'
);

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna