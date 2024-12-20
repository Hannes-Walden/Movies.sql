CREATE TABLE movie(
    id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
    PRIMARY KEY(id)
    title VARCHAR(255) NOT NULL,
    duration SMALLINT NOT NULL,
    
);

CREATE TABLE person(
    id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE director(
    person_id BIGINT NOT NULL REFERENCES person (id),
    movie_id BIGINT NOT NULL REFERENCES movie (id),
    PRIMARY KEY(person_id, movie_id)
);

CREATE TABLE actor(
    person_id BIGINT NOT NULL REFERENCES person (id),
    movie_id BIGINT NOT NULL REFERENCES movie (id),
    acting VARCHAR(255) NOT NULL,
    PRIMARY KEY(person_id, movie_id, acting)
);

genre VARCHAR(1000)
INSERT INTO movie (title, duration)
VALUES ('Twilight 5000', 122);

INSERT INTO person (name) VALUES ('Stewart, Kristen');

INSERT INTO director (person_id, movie_id)
VALUES (1, 1)

INSERT INTO actor (person_id, movie_id, acting)
VALUES (1, 1, 'Bella'),
(1, 1, 'Edward'),
(1, 1, 'Jack');







/* Tästä alkaa */
CREATE TABLE katalogi(
INSERT INTO Perjantai 13. (name, year, age, director, genre, runtime, imdb_rating)
VALUES (Friday the 13th, 1980, 18, Sean Cunningham, horror, 95, 6.4);

INSERT INTO Hohto (name, year, age, director, genre, runtime, imdb_rating)
VALUES (The Shining, 1980, 18, Stanley Kubrick, horror, 146, 8.4);

INSERT INTO Yön ritari (name, year, age, director, genre, runtime, imdb_rating) 
VALUES (The Dark Knight, 2008, 12, Christopher Nolan, thriller, 152, 9);

INSERT INTO Painajainen ennen joulua (name, year, age, director, genre, runtime, imdb_rating)
VALUES (The Nightmare before Christmas, 1993, 10, Henry Selick, fantasy, 76, 7.9);

INSERT INTO Yksin kotona (name, year, age, director, genre, runtime, imdb_rating)
VALUES (Home Alone, 1990, S, Chris Columbus, comedy, 103, 7.7);
);

/* Löytyvät tiedot */

/* Elokuvan nimi */
/* Julkaisuvuosi */
/* Ikäraja */
/* Ohjaaja */
/* Genre */
/* Kesto */
/* imdb-arvosana */