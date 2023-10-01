-- Lesson: https://sqlzoo.net/wiki/Window_functions

-- 1. Show the lastName, party and votes for the constituency 'S14000024' in 2017.

SELECT lastName, party, votes
  FROM ge
  WHERE constituency = 'S14000024' AND yr = 2017
  ORDER BY votes DESC;


-- The remaining questions are not currently functioning on the SQL Zoo website.

-- 2. Show the party and RANK for constituency S14000024 in 2017. List the output by party



-- 3. The 2015 election is a different PARTITION to the 2017 election. 
--    We only care about the order of votes for each year.
--    Use PARTITION to show the ranking of each party in S14000021 in each year. 
--    Include yr, party, votes and ranking (the party with the most votes is 1).



-- 4. Edinburgh constituencies are numbered S14000021 to S14000026.
--    Use PARTITION BY constituency to show the ranking of each party in Edinburgh in 2017. 
--    Order your results so the winners are shown first, then ordered by constituency.



-- 5. Show the parties that won for each Edinburgh constituency in 2017.



-- 6. Show how many seats for each party in Scotland in 2017.
