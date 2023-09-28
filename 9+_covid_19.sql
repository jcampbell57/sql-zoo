-- Lesson: hhttps://sqlzoo.net/wiki/Window_LAG

-- 1. The example uses a WHERE clause to show the cases in 'Italy' in March 2020.
--    Modify the query to show data from Spain



-- 2. The LAG function is used to show data from the preceding row or the table. 
--    When lining up rows the data is partitioned by country name and ordered by the data whn. 
--    That means that only data from Italy is considered.
--    Modify the query to show confirmed for the day before.



-- 3. The number of confirmed case is cumulative - but we can use LAG to recover the number of new cases reported for each day.
--    Show the number of new cases for each day, for Italy, for March.



-- 4. You can filter the data to view only Monday's figures WHERE WEEKDAY(whn) = 0.
--    Show the number of new cases in Italy for each week in 2020 - show Monday only.



-- 5. You can JOIN a table using DATE arithmetic. 
--    This will give different results if data is missing.
--    Show the number of new cases in Italy for each week - show Monday only.



-- 6. This query shows the number of confirmed cases together with the world ranking for cases for the date '2020-04-20'. The number of COVID deaths is also shown.
--    Add a column to show the ranking for the number of deaths due to COVID.



-- 7. Show the infection rate ranking for each country. Only include countries with a population of at least 10 million.



-- 8. For each country that has had at last 1000 new cases in a single day, show the date of the peak number of new cases.
