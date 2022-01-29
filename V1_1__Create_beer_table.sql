CREATE SEQUENCE IF NOT EXISTS beer_seq START WITH 1;

CREATE TABLE IF NOT EXISTS beers
(
    id             integer PRIMARY KEY DEFAULT nextval('beer_seq' :: REGCLASS) not null,
    name           text

);

INSERT INTO beers (name)
VALUES ('Hob House 13');
INSERT INTO beers (name)
VALUES ('Heineken');
INSERT INTO beers (name)
VALUES ('YellowBelly');
INSERT INTO beers (name)
VALUES ('Budweiser');
INSERT INTO beers (name)
VALUES ('Cascade');
