--SELECT * FROM baseball_data;
-- Q 1 ))) Who are the top 5 baseball players having height more than average?

--SELECT name, height from baseball_data WHERE height > (SELECT avg(height) FROM baseball_data) ORDER BY height DESC LIMIT 5;

-- Q 2 ))) Name two players having least weight and must be left handed?baseball_data

SELECT name, handedness, weight FROM baseball_data WHERE handedness = "L" ORDER BY weight LIMIT 2;