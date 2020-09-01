DROP TABLE IF EXISTS players;

CREATE TABLE players (
    id serial PRIMARY KEY,
    name varchar(255) NOT NULL,
    shirtNo int
);

INSERT INTO players (name, shirtNo)
VALUES
    ('Kepa Arrizabalaga', 1 ),
    ('Antonio Rudiger', 2 ),
    ('Kurt Zouma', 15 ),
    ('Cesar Azpilicueta', 28 ),
    ('Tiago Silva', NULL),
    ('Reece James', 24 ),
    ('Ben Chilwell', Null),
    ('Hakim Ziyech', NULL),
    ('N Golo Kante', 7 ),
    ('Ruben Loftus-Cheek', 12 ),
    ('Mateo Kovacic', 17 ),
    ('Mason Mount', 19),
    ('Christian Pulisic', 22),
    ('Billy Gilmour', 47),
    ('Callum Hudson-Odoi', 20),
    ('Timo Werner', NULL),
    ('Tammy Abraham', 9),
    ('Olivier Giroud', 18)
    ;
