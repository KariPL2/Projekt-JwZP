CREATE TABLE roles (
    role_id SERIAL PRIMARY KEY,
    name VARCHAR(60) UNIQUE NOT NULL
);