# Write your MySQL query statement below
select e.name as employee 
from employee as e
where salary > 
(select salary from employee as ep
where ep.id = e.managerID);

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna