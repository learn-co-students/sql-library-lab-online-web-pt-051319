INSERT INTO Series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO Series (title, author_id, subgenre_id) VALUES ("A Game Of Thrones", 2, 2);


INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);

INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);

INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO Books (title, year, series_id) VALUES ("A Game Of Thrones", 1996, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Clash Of Kings", 1998, 2);

INSERT INTO Books (title, year, series_id) VALUES ("A Storm Of Swords", 2000, 2);


INSERT INTO SubGenres (name) VALUES ("Wizardry");

INSERT INTO SubGenres (name) VALUES ("Adventure");


INSERT INTO Authors (name) VALUES ("J.K. Rowling");

INSERT INTO Authors (name) VALUES ("George R. R. Martin");


INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I solemnly swear I am up to no good...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "I hope you're pleased with yourselves. We could all have been killed — or worse, expelled...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "You're a little scary sometimes, you know that? Brilliant ... but scary...", "human", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Albus Dumbledore", "It matters not what someone is born, but what they grow to be.", "Half-Blood", 1, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Daenerys Targaryen", "I am a Khaleesi of the Dothraki! I am the wife of the great Khal and I carry his son inside me! The next time you raise a hand to me will be the last time you have hands.", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "My father taught me big men fall just as quick as little ones if you put a sword through their hearts.", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Arya Stark", "Nothing isn’t better or worse than anything. Nothing is just nothing.", "human", 2, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Joffrey Baratheon", "They say Stannis never smiles. I'll give him a Red smile, from ear to ear.", "human", 2, 2);


INSERT INTO character_books (character_id, book_id) VALUES (1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);

INSERT INTO character_books (character_id, book_id) VALUES (3, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 2);

INSERT INTO character_books (character_id, book_id) VALUES (2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (3, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 3);

INSERT INTO character_books (character_id, book_id) VALUES (4, 4);

INSERT INTO character_books (character_id, book_id) VALUES (4, 5);

INSERT INTO character_books (character_id, book_id) VALUES (4, 6);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);

INSERT INTO character_books (character_id, book_id) VALUES (5, 5);

INSERT INTO character_books (character_id, book_id) VALUES (5, 6);

INSERT INTO character_books (character_id, book_id) VALUES (6, 4);