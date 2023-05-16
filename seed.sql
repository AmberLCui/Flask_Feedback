DROP DATABASE IF EXISTS feedback_exercise;

CREATE DATABASE feedback_exercise;

CREATE TABLE users (
    username VARCHAR (255) UNIQUE NOT NULL,
    password VARCHAR (255) UNIQUE NOT NULL,
    email VARCHAR (255) NOT NULL,
    first_name VARCHAR (255) NOT NULL,
    last_name VARCHAR (255) NOT NULL
);
