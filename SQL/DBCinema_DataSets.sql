INSERT INTO movies (title, release_year, rating) VALUES 
	('Inception', 2010, 8.8), 
	('Titanic', 1997, 7.8),
	('Avatar', 2009, 7.9),
	('The Dark Knight', 2008, 9.0),
	('Interstellar', 2014, 8.6),
	('The Matrix', 1999, 8.7),
	('Pulp Fiction', 1994, 8.9),
	('Forrest Gump', 1994, 8.8),
	('The Shawshank Redemption', 1994, 9.3),
	('The Godfather', 1972, 9.2);

INSERT INTO actors (name) VALUES 
	('Leonardo DiCaprio'),
	('Kate Winslet'),
	('Tom Hardy'),
	('Morgan Freeman'),
	('Brad Pitt'),
	('Johnny Depp'),
	('Robert Downey Jr.'),
	('Al Pacino'),
	('Keanu Reeves'),
	('Christian Bale');
INSERT INTO genres (genre_name) VALUES 
	('Sci-Fi'),
	('Drama'),
	('Action'),
	('Thriller'),
	('Crime'),
	('Romance'),
	('Comedy'),
	('Fantasy'),
	('Adventure'),
	('Mystery');

INSERT INTO movie_actors (movie_id, actor_id) VALUES 
	(1, 1), (1, 3),
	(2, 1), (2, 2),
	(3, 1), (3, 5),
	(4, 3), (4, 10),
	(5, 1), (5, 3),
	(6, 9), (6, 10),
	(7, 5), (7, 6),
	(8, 4), (8, 5),
	(9, 4), (9, 8),
	(10, 8), (10, 7);

INSERT INTO movie_genres (movie_id, genre_id) VALUES 
	(1, 1), (1, 3),
	(2, 2), (2, 6),
	(3, 1), (3, 8),
	(4, 3), (4, 4),
	(5, 1), (5, 10),
	(6, 3), (6, 8),
	(7, 5), (7, 4),
	(8, 2), (8, 7),
	(9, 2), (9, 5),
	(10, 5), (10, 2); 