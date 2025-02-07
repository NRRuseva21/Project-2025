USE Cinema;


SELECT m.title, g.genre_name
FROM movies m
JOIN movie_genres mg ON m.movie_id = mg.movie_id
JOIN genres g ON mg.genre_id = g.genre_id;


SELECT m.title, a.name
FROM movies m
JOIN movie_actors ma ON m.movie_id = ma.movie_id
JOIN actors a ON ma.actor_id = a.actor_id
WHERE m.title = 'Inception';


SELECT m.title
FROM movies m
JOIN movie_genres mg ON m.movie_id = mg.movie_id
JOIN genres g ON mg.genre_id = g.genre_id
WHERE g.genre_name = 'Sci-Fi';


SELECT title, rating FROM movies ORDER BY rating DESC;


SELECT g.genre_name, COUNT(m.movie_id) AS num_movies
FROM genres g
JOIN movie_genres mg ON g.genre_id = mg.genre_id
JOIN movies m ON mg.movie_id = m.movie_id
GROUP BY g.genre_name;


SELECT m.title, COUNT(ma.actor_id) AS num_actors
FROM movies m
JOIN movie_actors ma ON m.movie_id = ma.movie_id
GROUP BY m.title;


SELECT a.name, COUNT(ma.movie_id) AS num_movies
FROM actors a
JOIN movie_actors ma ON a.actor_id = ma.actor_id
GROUP BY a.name
HAVING num_movies > 1;
