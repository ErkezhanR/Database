CREATE DATABASE database_name
CREATE TABLE adam_sandler_movies (
                                     id INTEGER PRIMARY KEY,
                                     title TEXT,
                                     director TEXT,
                                     release_date INTEGER);
INSERT INTO adam_sandler_movies (title, director, release_date) VALUES ("Happy Gilmore", "Dennis Dugan", 1996);

SELECT * FROM adam_sandler_movies.xlsx WHERE director = "Dennis Dugan";

UPDATE adam_sandler_movies
SET director =  "Joshua Safdie & Benjamin Safdie"
WHERE id = 1;
DELETE FROM adam_sandler_movies
WHERE id = 4;