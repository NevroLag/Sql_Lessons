CREATE DATABASE javaTop;
CREATE TABLE employees
(
    id            BIGSERIAL   NOT NULL PRIMARY KEY,
    first_name    VARCHAR(50) NOT NULL,
    last_name     VARCHAR(50) NOT NULL,
    gender        VARCHAR(6)  NOT NULL,
    email         VARCHAR(150),
    date_of_birth DATE        NOT NULL
);
DROP TABLE employees;
INSERT INTO employees(first_name,
                      last_name,
                      gender,
                      email,
                      date_of_birth)
VALUES ('Joni', 'Mitchal', 'MALE', 'JM@mail.com', '2000-01-01');