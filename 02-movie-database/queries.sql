-- Movies with rating above 8.8
SELECT title, rating, director
FROM movies
WHERE rating > 8.8;

-- Actors and their movies
SELECT actors.first_name, actors.last_name, movies.title, movie_actors.role
FROM movie_actors
JOIN actors ON movie_actors.actor_id = actors.actor_id
JOIN movies ON movie_actors.movie_id = movies.movie_id;

-- Movies per director
SELECT director, COUNT(*) AS total_movies
FROM movies
GROUP BY director;
