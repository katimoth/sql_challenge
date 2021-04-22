CREATE TABLE IF NOT EXISTS publisher (
 id int PRIMARY KEY,
 name char(50) NOT NULL,
 city char(50) NOT NULL
);

INSERT INTO publisher (id, name, city) VALUES(1, 'George Allen & Unwin Ltd.', 'London');
INSERT INTO publisher (id, name, city) VALUES(2, 'Geoffrey Bles', 'Oxford');
INSERT INTO publisher (id, name, city) VALUES(3, 'The Bodley Head', 'London');

CREATE TABLE IF NOT EXISTS author (
    id int PRIMARY KEY,
    name char(50) NOT NULL,
    city char(50) NOT NULL
);

INSERT INTO author (id, name, city) VALUES(1, 'J.R.R. Tolkien', 'Leeds');
INSERT INTO author (id, name, city) VALUES(2, 'C.S. Lewis', 'Oxford');

CREATE TABLE IF NOT EXISTS book (
    id int PRIMARY KEY,
    title char(50) NOT NULL,
    author int NOT NULL,
    publisher int NOT NULL,
    publication_year int NOT NULL
);

INSERT INTO book (id, title, author, publisher, publication_year) VALUES(1, 'The Hobbit', 1, 1, 1937);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(2, 'The Fellowship of the Ring', 1, 1, 1954);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(3, 'The Two Towers', 1, 1, 1954);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(4, 'The Return of the King', 1, 1, 1955);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(5, 'Mere Christianity', 2, 2, 1952);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(6, 'The Magician''s Nephew', 2, 3, 1955);
INSERT INTO book (id, title, author, publisher, publication_year) VALUES(7, 'The Lion, the Witch, and the Wardrobe', 2, 2, 1950);
