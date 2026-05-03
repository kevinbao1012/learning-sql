INSERT INTO movies (title, release_year, genre, director, rating) VALUES
('The Dark Knight', 2008, 'Action', 'Christopher Nolan', 9.0),
('Inception', 2010, 'Sci-Fi', 'Christopher Nolan', 8.8),
('Interstellar', 2014, 'Sci-Fi', 'Christopher Nolan', 8.6),
('The Godfather', 1972, 'Crime', 'Francis Ford Coppola', 9.2),
('Pulp Fiction', 1994, 'Crime', 'Quentin Tarantino', 8.9);

INSERT INTO actors (first_name, last_name, birth_year) VALUES
('Christian', 'Bale', 1974),
('Heath', 'Ledger', 1979),
('Leonardo', 'DiCaprio', 1974),
('Marlon', 'Brando', 1924),
('John', 'Travolta', 1954);

INSERT INTO movie_actors (movie_id, actor_id, role) VALUES
(1, 1, 'Bruce Wayne'),
(1, 2, 'Joker'),
(2, 3, 'Cobb'),
(4, 4, 'Vito Corleone'),
(5, 5, 'Vincent Vega');
