-- Create a table called "employees"
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    position VARCHAR(50)
);

-- Insert data into the table
INSERT INTO employees (id, name, age, position) VALUES
(1, 'John Doe', 30, 'Engineer'),
(2, 'Jane Smith', 25, 'Analyst');

-- Select data from the table
SELECT * FROM employees;
