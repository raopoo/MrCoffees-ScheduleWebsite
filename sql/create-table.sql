DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS schedules;

CREATE TABLE IF NOT EXISTS users(
    id SERIAL PRIMARY KEY,
    firstname  VARCHAR(255) NOT NULL,
    lastname  VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL);

CREATE TABLE IF NOT EXISTS schedules (
    id SERIAL,
    username VARCHAR(255) NOT NULL,
    day VARCHAR(255) NOT NULL, 
    start_time TIME(4) NOT NULL, 
    end_time TIME(4) NOT NULL
);