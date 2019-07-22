INSERT INTO Series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Outlander", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Clash of Kings", 1999, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Outlander", 1991, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Dragonfly in Amber", 1992, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Voyager", 1994, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Jamie Lannister", "A Lannister always pays his debts.", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Eddard Stark", "Winter is coming.", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "Fire and blood.", "the unburnt", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Olenna Tyrell", "Growing Strong", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Claire Randall Fraser", "I will find you.", "Sassenach", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("James MacKenzie Fraser", "Je suis prest.", "Fraser", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Black Jack Randall", "I hate Highlanders.", "British Officer", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Dougal MacKenzie", "Bonnie Prince Charlie", "MacKenzie", 2, 2);

INSERT INTO SubGenres (name) VALUES ("Dragons");
INSERT INTO SubGenres (name) VALUES ("Time Travel");

INSERT INTO Authors (name) VALUES ("George R.R. Martin");
INSERT INTO Authors (name) VALUES ("Diana Gabaldon");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
