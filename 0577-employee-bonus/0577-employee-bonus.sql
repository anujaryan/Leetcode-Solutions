# Write your MySQL query statement below
select e.name,b.bonus from Employee as e
left join 
bonus as b
on e.empID=b.empID
having b.bonus < 1000 or b.bonus is null 
;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna