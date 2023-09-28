-- Lesson: https://sqlzoo.net/wiki/Using_Null

-- 1. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.



-- 2. Use a different JOIN so that all teachers are listed.



-- 3. Use a different JOIN so that all departments are listed.



-- 4. Use COALESCE to print the mobile number. Use the number '07986 444 2266' if there is no number given. 
--    Show teacher name and mobile number or '07986 444 2266'



-- 5. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. 
--    Use the string 'None' where there is no department.



-- 6. Use COUNT to show the number of teachers and the number of mobile phones.



-- 7. Use COUNT and GROUP BY dept.name to show each department and the number of staff. 
--    Use a RIGHT JOIN to ensure that the Engineering department is listed.



-- 8. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.



-- 9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None' otherwise.
