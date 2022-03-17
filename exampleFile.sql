create
database if not exists sedder_example.db;

USE codeup_test_db;

create table if not exists quotes
(
    CREATE
    TABLE
    quotes (
    id
    INT
    UNSIGNED
    NOT
    NULL
    AUTO_INCREMENT,
    author_first_name
    VARCHAR
(
    50
),
    author_last_name VARCHAR
(
    100
) NOT NULL,
    content TEXT NOT NULL,
    PRIMARY KEY
(
    id
)
    );