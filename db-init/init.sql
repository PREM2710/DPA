CREATE DATABASE IF NOT EXISTS crm_db;
USE crm_db;

CREATE TABLE IF NOT EXISTS customers (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO customers (name, email, phone, address) VALUES
('Alice Johnson', 'alice@example.com', '9876543210', 'New York, USA'),
('Bob Smith', 'bob@example.com', '9123456780', 'California, USA'),
('Charlie Brown', 'charlie@example.com', '9998887776', 'Texas, USA');
