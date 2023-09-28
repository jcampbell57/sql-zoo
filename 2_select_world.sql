-- Lesson: https://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial

-- 1. Read the notes about this table. [https://sqlzoo.net/wiki/Read_the_notes_about_this_table.]
--    Observe the result of running this SQL command to show the name, continent and population of all countries.

--    SELECT name, continent, population FROM world

SELECT name, continent, population FROM world


-- 2. How to use WHERE to filter records. [https://sqlzoo.net/wiki/WHERE_filters]
--    Show the name for the countries that have a population of at least 200 million. 
--    200 million is 200000000, there are eight zeros.



-- 3. Give the name and the per capita GDP for those countries with a population of at least 200 million.



-- 4. Show the name and population in millions for the countries of the continent 'South America'. 
--    Divide the population by 1000000 to get population in millions.



-- 5. Show the name and population for France, Germany, Italy



-- 6. Show the countries which have a name that includes the word 'United'



-- 7. Two ways to be big: A country is big if it has an area of more than 3 million sq km or it has a population of more than 250 million.
--    Show the countries that are big by area or big by population. Show name, population and area.



-- 8. Exclusive OR (XOR). 
--    Show the countries that are big by area (more than 3 million) or big by population (more than 250 million) but not both. 
--    Show name, population and area.



-- 9. Show the name and population in millions and the GDP in billions for the countries of the continent 'South America'. 
--    Use the ROUND function to show the values to two decimal places.
--    For Americas show population in millions and GDP in billions both to 2 decimal places.



-- 10. Show the name and per-capita GDP for those countries with a GDP of at least one trillion (1000000000000; that is 12 zeros). 
--     Round this value to the nearest 1000.
--     Show per-capita GDP for the trillion dollar countries to the nearest $1000.



-- 11. Greece has capital Athens.
--     Each of the strings 'Greece', and 'Athens' has 6 characters.
--     Show the name and capital where the name and the capital have the same number of characters.
----     You can use the LENGTH function to find the number of characters in a string



-- 12. The capital of Sweden is Stockholm. Both words start with the letter 'S'.
--     Show the name and the capital where the first letters of each match. 
--     Don't include countries where the name and the capital are the same word.
----     You can use the function LEFT to isolate the first character.
----     You can use <> as the NOT EQUALS operator.



-- 13. Equatorial Guinea and Dominican Republic have all of the vowels (a e i o u) in the name. 
--     They don't count because they have more than one word in the name.
--     Find the country that has all the vowels and no spaces in its name.
----     You can use the phrase name NOT LIKE '%a%' to exclude characters from your results.
----     The query shown misses countries like Bahamas and Belarus because they contain at least one 'a'
