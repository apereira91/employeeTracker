INSERT INTO department(departmentName)
VALUES
('SALES'),
('ENGINEERING'),
('FINANCE'),
('LEGAL');

INSERT INTO roles(role_title, salary, department_id)
VALUES
('Sales Lead', 100000, 1),
('Salesperson', 60000, 1),
('Software Engineer', 120000, 2),
('Lead Software Engineer', 150000, 2),
('Accountant', 125000, 3),
('Lead Accoutant', 150000, 3),
('Lawyer', 150000, 4),
('Legal Team Lead', 180000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, NULL),
('Zack', 'Rickards', 2, 1),
('Carl', 'Vega', 3, NULL),
('Tim', 'Nagorski', 4, 3),
('Jon', 'Smith', 5, NULL),
('Laira', 'Rosario', 6, 5),
('Kevin', 'Cortez', 7, NULL),
('Cody', 'Mauldin', 8, 7);