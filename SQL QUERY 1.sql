use netflix_data;

-- Movies VS Shows
SELECT genre, COUNT(*) FROM netflix GROUP BY genre;

-- Top Countries
SELECT 
    country, COUNT(*) AS total
FROM
    netflix
GROUP BY country
ORDER BY total DESC
LIMIT 10;

-- Content Added Per YEAR
SELECT 
    year_added, COUNT(*)
FROM
    netflix
GROUP BY year_added;

-- Most Common Genres
SELECT 
    genre, COUNT(*) AS total
FROM
    netflix
GROUP BY genre
ORDER BY total DESC
LIMIT 10;