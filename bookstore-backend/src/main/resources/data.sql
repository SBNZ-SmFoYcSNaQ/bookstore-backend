INSERT INTO Genre (id, name) VALUES
    (1, 'MYSTERY'),
    (2, 'HORROR'),
    (3, 'ROMANCE'),
    (4, 'THRILLER'),
    (5, 'SCIENCE_FICTION'),
    (6, 'FANTASY'),
    (7, 'EDUCATIONAL'),
    (8, 'NOVEL');

INSERT INTO Author (id, name) VALUES
    (1, 'Ivo Andric'),
    (2, 'Mesa Selimovic'),
    (3, 'Dobrica Cosic'),
    (4, 'Milos Crnjanski'),
    (5, 'Fjodor Dostojevski'),
    (6, 'Lav Tolstoj'),
    (7, 'Nikolaj Gogolj'),
    (8, 'Borislav Pekic'),
    (9, 'Janko Veselinovic'),
    (10, 'Dan Brown'),
    (11, 'Stephen King'),
    (12, 'Jane Austen'),
    (13, 'Thomas Harris'),
    (14, 'Orson Scott Card'),
    (15, 'J.R.R. Tolkien'),
    (16, 'William Strunk Jr'),
    (17, 'AA AAA');

INSERT INTO book (id, title, author_id, publisher, number_of_pages, genre_id, price, date_of_adding_to_bookstore, publish_date, average_rating) VALUES
    (1, 'Na Drini cuprija', 1, 'Prosveta', 358, 7, 1400.00, '2022-11-20', '2022-12-23', 5.0),
    (2, 'Dervis i smrt', 2, 'Prosveta', 416, 7, 1300.00, '2023-04-23', '2022-08-09', 0.0),
    (3, 'Koreni', 3, 'Narodna knjiga', 391, 7, 1200.00, '2022-12-28', '2023-01-20', 0.0),
    (4, 'Seobe', 4, 'Prosveta', 384, 7, 1400.00, '2023-05-20', '2022-11-11', 0.0),
    (5, 'Tvrdjava', 2, 'Prosveta', 307, 7, 2100.00, '2023-05-21', '2022-10-26', 0.0),
    (6, 'Zlocin i kazna', 5, 'Dereta', 684, 7, 1600.00, '2023-05-21', '2022-05-14', 0.0),
    (7, 'Ana Karenjina', 6, 'Laguna', 810, 7, 1800.00, '2023-05-21', '2022-06-30', 1.0),
    (8, 'Mrtve duse', 7, 'Laguna', 400, 7, 1000.00, '2023-05-21', '2022-02-23', 5.0),
    (9, 'Besnilo', 8, 'Nolit', 440, 7, 1300.00, '2023-05-21', '2023-02-06', 0.0),
    (10, 'Hajduk Stanko', 9, 'Stubovi kulture', 279, 7, 900.00, '2023-05-21', '2022-09-02', 4.5),
    (11, 'Angels and Demons', 10, 'Corgi Books', 620, 2, 2000.00, '2022-11-21', '2022-01-01', 0.0),
    (12, 'The Shining', 11, 'Doubleday', 447, 1, 3500.00, '2022-11-21', '2023-01-11', 0.0),
    (13, 'Pride and Prejudice', 12, 'Wordsworth Classics', 304, 2, 800.00, '2022-11-21', '2022-04-22', 0.0),
    (14, 'The Silence of the Lambs', 13, 'Arrow Books', 430, 3, 1500.00, '2022-11-21', '2022-09-03', 0.0),
    (15, 'Enders Game', 14, 'Tor Books', 352, 4, 1400.00, '2023-03-09', '2023-02-06', 3.25),
    (16, 'The Fellowship of the Ring', 15, 'HarperCollins Publishers', 479, 5, 1800.00, '2023-03-09', '2021-12-27', 0.0),
    (17, 'The Elements of Style', 16, 'Pearson', 105, 6, 3100.00, '2023-03-09', '2022-10-09', 0.0),
    (18, 'Book_18', 15, 'Publisher_18', 200, 5, 1000, '2022-11-20', '2022-12-23', 0.0),
    (19, 'Book_19', 15, 'Publisher_19', 300, 5, 2000, '2022-11-20', '2022-12-23', 4.0),
    (20, 'Book_20',  15, 'Publisher_20', 200, 5, 3000, '2022-11-20', '2022-12-23', 0.0),
    (21, 'Book_21',  15, 'Publisher_21', 500, 5, 2000, '2022-11-20', '2022-12-23', 5.0),
    (22, 'Book_22',  15, 'Publisher_22', 200, 5, 4000, '2022-11-20', '2022-12-23', 4.0),
    (23, 'Book_23',  15, 'Publisher_23', 300, 5, 3000, '2022-11-20', '2022-12-23', 4.0),
    (24, 'Book_24', 1, 'Publisher_24', 400, 7, 2000, '2022-11-20', '2022-12-23', 4.0),
    (25, 'Book_25', 1, 'Publisher_25', 100, 7, 5000, '2022-11-20', '2022-12-23', 2.0),
    (26, 'Book_26',  15, 'Publisher_26', 200, 4, 2000, '2022-11-20', '2022-12-23', 3.0),
    (27, 'Book_27',  15, 'Publisher_27', 400, 4, 3000, '2022-11-20', '2022-12-23', 2.0),
    (28, 'Book_28',  15, 'Publisher_28', 300, 4, 3000, '2022-11-20', '2022-12-23', 3.0),
    (29, 'Book_29',  15, 'Publisher_29', 200, 4, 1000, '2022-11-20', '2022-12-23', 4.0),
    (30, 'Book_30',  15, 'Publisher_30', 300, 4, 2000, '2022-11-20', '2022-12-23', 5.0),
    (31, 'Book_31',  13, 'Publisher_31', 300, 3, 2000, '2022-11-20', '2022-12-23', 2.0),
    (32, 'Book_32',  13, 'Publisher_32', 300, 3, 2000, '2022-11-20', '2022-12-23', 3.0),
    (33, 'Book_33',  13, 'Publisher_33', 300, 3, 2000, '2022-11-20', '2022-12-23', 0.0);

INSERT INTO address (id,city,country,number,street) VALUES
    (1, 'Novi Sad', 'Serbia', '14', 'Bulevar Despota Stefana');

INSERT INTO user_ (id,email,firstname,gender,information,lastname,national_id,occupation,password,phone,address_id) VALUES
    (1, 'darkoo59@gmail.com', 'Darko', 0, 'No more info', 'Selakovic', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (2, 'email1@gmail.com', 'Firstname1', 0, 'No more info', 'Lastname1', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (3, 'email2@gmail.com', 'Firstname2', 0, 'No more info', 'Lastname2', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (4, 'email3@gmail.com', 'Firstname3', 0, 'No more info', 'Lastname3', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (5, 'email4@gmail.com', 'Firstname4', 0, 'No more info', 'Lastname4', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (6, 'email5@gmail.com', 'Firstname5', 0, 'No more info', 'Lastname5', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1),
    (7, 'email6@gmail.com', 'Firstname6', 0, 'No more info', 'Lastname6', '1234567891011', 'Student', '$2a$10$RWsW7.CSl1WqfG5tFvYcW.N5vhb0HRBxCw72/xKChZmSLI6CmlA7C', '06123454654', 1);

INSERT INTO role (id,name) VALUES
    (1, 'USER');

INSERT INTO person_roles(person_id, roles_id) VALUES
    (1, 1),
    (2, 1),
    (3, 1),
    (4, 1),
    (5, 1),
    (6, 1),
    (7, 1);

INSERT INTO user__favourite_genres(user__id, favourite_genres_id) VALUES
    (1, 3),
    (1, 7);

INSERT INTO rating(id, user_id, book_id, rating) VALUES
                                                     (1, 1, 30, 5.0),
                                                     (2, 1, 29, 4.0),
                                                     (3, 1, 28, 3.0),
                                                     (4, 1, 27, 2.0),
                                                     (5, 2, 26, 3.0),
                                                     (6, 3, 25, 2.0),
                                                     (7, 4, 24, 4.0),
                                                     (8, 5, 23, 4.0),
                                                     (9, 6, 22, 4.0),
                                                     (10, 1, 21, 5.0),
                                                     (11, 1, 15, 4.0),
                                                     (12, 2, 15, 1.0),
                                                     (13, 3, 15, 4.0),
                                                     (14, 4, 15, 4.0),
                                                     (15, 1, 19, 4.0),
                                                     (16, 6, 10, 4.0),
                                                     (17, 2, 10, 5.0),
                                                     (18, 1, 8, 5.0),
                                                     (19, 2, 8, 5.0),
                                                     (20, 1, 7, 1.0),
                                                     (21, 6, 31, 2.0),
                                                     (22, 6, 32, 3.0),
                                                     (23, 1, 1, 5.0);
