-- -- data.sql - H2 compatible version
-- -- Create table (optional since Hibernate will create it)
-- CREATE TABLE IF NOT EXISTS patient
-- (
--     id
--     BIGINT
--     AUTO_INCREMENT
--     PRIMARY
--     KEY,
--     name
--     VARCHAR
-- (
--     255
-- ) NOT NULL, email VARCHAR
-- (
--     255
-- ) UNIQUE NOT NULL, address VARCHAR
-- (
--     255
-- ) NOT NULL, date_of_birth DATE NOT NULL, registered_date DATE NOT NULL );
--
-- -- Insert patients with H2 compatible syntax
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (12, 'John Doe', 'john.doe@example.com', '123 Main St, Springfield', '1985-06-15', '2024-01-10');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (13, 'Jane Smith', 'jane.smith@example.com', '456 Elm St, Shelbyville', '1990-09-23', '2023-12-01');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (14, 'Alice Johnson', 'alice.johnson@example.com', '789 Oak St, Capital City', '1978-03-12', '2022-06-20');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (15, 'Bob Brown', 'bob.brown@example.com', '321 Pine St, Springfield', '1982-11-30', '2023-05-14');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (16, 'Emily Davis', 'emily.davis@example.com', '654 Maple St, Shelbyville', '1995-02-05', '2024-03-01');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (22, 'Michael Green', 'michael.green@example.com', '987 Cedar St, Springfield', '1988-07-25', '2024-02-15');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (23, 'Sarah Taylor', 'sarah.taylor@example.com', '123 Birch St, Shelbyville', '1992-04-18', '2023-08-25');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (24, 'David Wilson', 'david.wilson@example.com', '456 Ash St, Capital City', '1975-01-11', '2022-10-10');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (25, 'Laura White', 'laura.white@example.com', '789 Palm St, Springfield', '1989-09-02', '2024-04-20');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (26, 'James Harris', 'james.harris@example.com', '321 Cherry St, Shelbyville', '1993-11-15', '2023-06-30');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (27, 'Emma Moore', 'emma.moore@example.com', '654 Spruce St, Capital City', '1980-08-09', '2023-01-22');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (28, 'Ethan Martinez', 'ethan.martinez@example.com', '987 Redwood St, Springfield', '1984-05-03', '2024-05-12');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (29, 'Sophia Clark', 'sophia.clark@example.com', '123 Hickory St, Shelbyville', '1991-12-25', '2022-11-11');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (30, 'Daniel Lewis', 'daniel.lewis@example.com', '456 Cypress St, Capital City', '1976-06-08', '2023-09-19');
--
-- INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
-- VALUES (31, 'Isabella Walker', 'isabella.walker@example.com', '789 Willow St, Springfield', '1987-10-17', '2024-03-29');


-- data.sql - PostgreSQL compatible version
-- Create table (optional since Hibernate will create it)
CREATE TABLE IF NOT EXISTS patient (
                                       id BIGSERIAL PRIMARY KEY,
                                       name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    address VARCHAR(255) NOT NULL,
    date_of_birth DATE NOT NULL,
    registered_date DATE NOT NULL
    );

-- Insert patients with PostgreSQL compatible syntax
INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (12, 'John Doe', 'john.doe@example.com', '123 Main St, Springfield', '1985-06-15', '2024-01-10');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (13, 'Jane Smith', 'jane.smith@example.com', '456 Elm St, Shelbyville', '1990-09-23', '2023-12-01');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (14, 'Alice Johnson', 'alice.johnson@example.com', '789 Oak St, Capital City', '1978-03-12', '2022-06-20');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (15, 'Bob Brown', 'bob.brown@example.com', '321 Pine St, Springfield', '1982-11-30', '2023-05-14');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (16, 'Emily Davis', 'emily.davis@example.com', '654 Maple St, Shelbyville', '1995-02-05', '2024-03-01');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (22, 'Michael Green', 'michael.green@example.com', '987 Cedar St, Springfield', '1988-07-25', '2024-02-15');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (23, 'Sarah Taylor', 'sarah.taylor@example.com', '123 Birch St, Shelbyville', '1992-04-18', '2023-08-25');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (24, 'David Wilson', 'david.wilson@example.com', '456 Ash St, Capital City', '1975-01-11', '2022-10-10');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (25, 'Laura White', 'laura.white@example.com', '789 Palm St, Springfield', '1989-09-02', '2024-04-20');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (26, 'James Harris', 'james.harris@example.com', '321 Cherry St, Shelbyville', '1993-11-15', '2023-06-30');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (27, 'Emma Moore', 'emma.moore@example.com', '654 Spruce St, Capital City', '1980-08-09', '2023-01-22');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (28, 'Ethan Martinez', 'ethan.martinez@example.com', '987 Redwood St, Springfield', '1984-05-03', '2024-05-12');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (29, 'Sophia Clark', 'sophia.clark@example.com', '123 Hickory St, Shelbyville', '1991-12-25', '2022-11-11');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (30, 'Daniel Lewis', 'daniel.lewis@example.com', '456 Cypress St, Capital City', '1976-06-08', '2023-09-19');

INSERT INTO patient (id, name, email, address, date_of_birth, registered_date)
VALUES (31, 'Isabella Walker', 'isabella.walker@example.com', '789 Willow St, Springfield', '1987-10-17', '2024-03-29');

