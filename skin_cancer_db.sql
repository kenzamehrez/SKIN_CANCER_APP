CREATE DATABASE IF NOT EXISTS skin_cancer_db;
USE skin_cancer_db;

-- USERS TABLEpatients
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

-- TEST USERusersusers
INSERT INTO users (username, password)
VALUES ('kenza', 'kenza');

-- PATIENTS TABLE
CREATE TABLE patients (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    result VARCHAR(20) NOT NULL,
    probability FLOAT NOT NULL,
    image_path VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);