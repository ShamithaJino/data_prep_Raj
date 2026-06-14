-- Query 1
SELECT title, director, release_year
FROM netflix_content
WHERE country = 'Japan';

-- Query 2
SELECT type, COUNT(*) AS count
FROM netflix_content
GROUP BY type;

-- Query 3
SELECT title, release_year
FROM netflix_content
WHERE type = 'Movie'
ORDER BY release_year ASC
LIMIT 10;