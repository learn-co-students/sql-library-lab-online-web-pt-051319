INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Lord of The Rings", 1, 1),
(2, "Star Wars", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Fellowship of the Ring", 2020, 1),
(2, "Star Wars: Part 1", 2011, 2),
(3, "Star Wars: Part 2", 2013, 2),
(4, "Star Wars: Part 3", 2014, 2),
(5, "Return of the King", 2021, 1),
(6, "Last Book", 2022, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Tree", "plant", "I like apples", 1, 1),
(2, "L13", "robot", "Where am I?", 2, 2),
(3, "Grass", "plant", "Books are boring", 1, 1),
(4, "A", "dog", "Hi", 1, 1),
(5, "B", "dog", "Goodbye", 1, 1),
(6, "R44", "robot", "Hello", 2, 2),
(7, "Cat", "cat", "Adios", 2, 1),
(8, "Mr. Cat", "cat", "See ya", 1, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "plants"),
(2, "space");

INSERT INTO authors (id, name) VALUES
(1, "Tolkien"),
(2, "George Lucas");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 3, 2),
(5, 1, 3),
(6, 2, 3),
(7, 3, 3),
(8, 1, 4),
(9, 1, 1),
(10, 1, 2),
(11, 2, 2),
(12, 3, 2),
(13, 1, 3),
(14, 2, 3),
(15, 3, 3),
(16, 1, 4);
