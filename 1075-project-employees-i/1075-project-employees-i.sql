# Write your MySQL query statement below
select p.project_id,ROUND(AVG(e.experience_years),2) as average_years
from Project as p
join Employee as e
on p.employee_id = e.employee_id 
group by p.project_id;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna