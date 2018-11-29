INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Hunger Games", 2, 1),
("Game of Thrones", 1, 2);

INSERT INTO subgenres (name) VALUES
("Science Fiction"),
("Fantasy");

INSERT INTO authors (name) VALUES
("George R.R. Martin"),
("Suzanne Collins");

INSERT INTO books (title, year, series_id) VALUES
("The Hunger Games", 2008, 1),
("Catching Fire", 2009, 1),
("Mockingjay", 2010, 1),
("A Game of Thrones", 2008, 2),
("A Clash of Kings", 2009, 2),
("A Storm of Swords", 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Katniss", "Idk", "human", 2, 1),
("Peeta", "I love Katniss", "human", 2, 1),
("Haymitch", "Boomchakalaka", "human", 2, 1),
("Gale", "Whoopie", "human", 1, 2),
("Daenerys", "Queen of Dragons", "not human", 1, 2),
("Jon Snow", "Boom", "not human", 1, 2),
("Cersei", "Evil", "human", 1, 2),
("Khal", "Big Guy", "human", 1, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(3,1),
(4,2),
(7,6),
(8,5);
