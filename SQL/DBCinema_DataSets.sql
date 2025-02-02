INSERT INTO movies (title, release_year, rating) VALUES ('Inception', 2010, 8.8), ('Titanic', 1997, 7.8), ('Avatar', 2009, 7.9);

INSERT INTO actors (name) VALUES ('Leonardo DiCaprio'), ('Kate Winslet'), ('Tom Hardy');

INSERT INTO genres (genre_name) VALUES ('Sci-Fi'), ('Drama'), ('Action');

INSERT INTO movie_actors (movie_id, actor_id) VALUES (1, 1), (1, 3), (2, 1), (2, 2);

INSERT INTO movie_genres (movie_id, genre_id) VALUES (1, 1), (1, 3), (2, 2), (3, 1);