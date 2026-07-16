# Write your MySQL query statement below
select s.unique_id,e.name from Employees e
left join 
EmployeeUNI s
on e.id=s.id;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna