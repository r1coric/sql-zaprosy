CREATE TABLE table_name(Column_1 VARCHAR(10));
INSERT INTO table_name (Column_1) VALUES 
('SELECT projects.project_name AS "Название проекта", COUNT(employees.employee_id) AS "Количество сотрудников на проекте"'),
('FROM positions '),
('JOIN employees ON positions.employee_id = employees.employee_id'),
('JOIN projects ON positions.project_id = projects.project_id'),
('GROUP BY projects.project_name;');