INSERT INTO department (name)
VALUES 
('Customer Service Manager'),
('Grocery Manager'),
('Meat Manager'),
('Deli Manager');


SELECT * FROM DEPARTMENT;



INSERT INTO roles (title, salary, department_id)
VALUES
('Customer service', 40000,1 ),
('Grocery department', 47000, 2),
('Meat department', 53000, 3),
('Deli department', 57000, 4);


 
SELECT * FROM ROLES;

INSERT INTO employee ( first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, null),
('Jane', 'Doe', 2, null),
('Shane', 'Johnson',3, null),
('Jim', 'Jones', 4, 1);


SELECT * FROM employee;