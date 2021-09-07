--#1
--select *
--from Grade

--#2
--select *
--from Emotion

--#3
--select count (title)
--from Poem


--#4
--select Name, Id
--from Author
--where Id
--between 0 and 76

--#5
--select Name, Id, GradeId
--from Author
--where Id
--between 0 and 76

--#6
--select *
--from Author
--where Id
--between 0 and 76

--#7
--select sum (WordCount)
--from poem

--#8
--select distinct min (wordcount)
--from poem

--#9
--How many authors are in the third grade?

--How many total authors are in the first through third grades?
--What is the total number of poems written by fourth graders?
--How many poems are there per grade?
--How many authors are in each grade? (Order your results by grade starting with 1st Grade)
--What is the title of the poem that has the most words?
--Which author(s) have the most poems? (Remember authors can have the same name.)
--How many poems have an emotion of sadness?
--How many poems are not associated with any emotion?
--Which emotion is associated with the least number of poems?
--Which grade has the largest number of poems with an emotion of joy?
--Which gender has the least number of poems with an emotion of fear?

--What grades are stored in the database?
-- EXPECTED: 1st Grade, 2nd Grade, 3rd Grade, 4th Grade, 5th Grade

--What emotions may be associated with a poem?
-- EXPECTED: Anger, Fear, Sadness, Joy

--How many poems are in the database?
--EXPECTED: 32,842

--Sort authors alphabetically by name. What are the names of the top 76 authors?
--EXPECTED: .lilly - abdul

--Starting with the above query, add the grade of each of the authors.
--EXPECTED: .lilly - abdul

--Starting with the above query, add the recorded gender of each of the authors.
--EXPECTED: --EXPECTED: .lilly - abdul

--What is the total number of words in all poems in the database?
--EXPECTED: 374,584

--Which poem has the fewest characters?
--EXPECTED: Hi

--How many authors are in the third grade?
--EXPECTED: 2,344

--How many authors are in the first, second or third grades?
--EXPECTED: 1st: 623, 2nd: 1,437, 3rd: 2,344

--What is the total number of poems written by fourth graders?
-- EXPECTED: 10,806

--How many poems are there per grade?
-- EXPECTED: 1st: 886, 2nd: 3,160, 3rd: 6,636, 4th: 10,806, 5th: 11,354

--How many authors are in each grade? (Order your results by grade starting with 1st Grade)
--EXPECTED: 1st: 623, 2nd: 1,437, 3rd: 2,344, 4th: 3,288, 5th: 3,464

--What is the title of the poem that has the most words?
--EXPECTED: The Misterious Black

--Which author(s) have the most poems? (Remember authors can have the same name.)
--EXPECTED: TOP 3 jessica(118) emily(115) emily(98)

--How many poems have an emotion of sadness?
--EXPECTED: 14,570

--How many poems are not associated with any emotion?
--EXPECTED: 3,368

--Which emotion is associated with the least number of poems?
--EXPECTED: Anger

--Which grade has the largest number of poems with an emotion of joy?
--EXPECTED: 5th Grade

--Which gender has the least number of poems with an emotion of fear?
-- EXPECTED: Ambiguous 