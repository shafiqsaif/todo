DROP DATABASE IF EXISTS todo;
CREATE DATABASE todo;
USE todo;

CREATE TABLE task (
    id  int  primary key auto_increment,
    description VARCHAR(255) NOT NULL
);

INSERT INTO task (description) VALUES ('My test task');
INSERT INTO task (description) VALUES ('My another test task');