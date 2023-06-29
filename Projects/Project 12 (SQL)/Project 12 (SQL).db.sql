--SELECT * FROM IMDB_Movie_Data;
-- Top 5 directors having ratings more than average?
SELECT DISTINCT director, rating
FROM IMDB_Movie_Data 
WHERE rating > (SELECT avg(rating) FROM IMDB_Movie_Data) 
ORDER by rating dESC
LIMIT 5;