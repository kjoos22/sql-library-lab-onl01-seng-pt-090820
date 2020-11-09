INSERT INTO series (title, author_id, subgenre_id)
VALUES ("series1", 1, 1),
       ("series2", 2, 2);

INSERT INTO subgenres (name)
VALUES ("subgenre1"),
       ("subgenre2");

INSERT INTO authors (name)
VALUES ("author1"),
       ("author2");

INSERT INTO books (title, year, series_id)
VALUES ("book1", 2000, 1),
       ("book2", 2001, 1),
       ("book3", 2002, 1),
       ("book4", 2003, 2),
       ("book5", 2004, 2),
       ("book6", 2005, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES ("character1", "idgaf", "orc", 1),
       ("character2", "reeee", "dwarf", 1),
       ("character3", "wooot", "human", 1),
       ("character4", "booms", "elf", 1),
       ("character5", "getem", "orc", 2),
       ("character6", "shooo", "dwarf", 2),
       ("character7", "hiiii", "human", 2),
       ("character8", "durrr", "elf", 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1),
       (1, 2),
       (1, 3),
       (2, 1),
       (2, 2),
       (2, 3),
       (3, 3),
       (4, 3),
       (5, 4),
       (5, 5),
       (5, 6),
       (6, 4),
       (6, 5),
       (6, 6),
       (7, 6),
       (8, 6);