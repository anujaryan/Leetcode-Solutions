# Write your MySQL query statement below
select name from Employee as ep where ep.id in (select managerID from Employee as e group by e.managerID having count(e.managerID) >= 5 ) ;

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna