CREATE DATABASE IF NOT EXISTS maindb;
USE maindb;
CREATE TABLE IF NOT EXISTS entries (
	id INT AUTO_INCREMENT PRIMARY KEY,
	chat_id VARCHAR(255) NOT NULL,
	repo VARCHAR(255) NOT NULL,
    currentVersion VARCHAR(255),
	previousVersion VARCHAR(255));
	