CREATE TABLE table_name(Column_1 VARCHAR(10));
INSERT INTO table_name (Column_1) VALUES 
('SELECT projects.project_name AS "Название проекта", titles.title_name AS "Название должности", AVG(salary) AS "Средняя заработная плата", MAX(salary) AS "Максимальная заработная плата", MIN(salary) AS "Минимальная заработная плата"'),
('FROM positions '),
('JOIN projects ON positions.project_id = projects.project_id'),
('JOIN titles ON positions.title_id = titles.title_id'),
('GROUP BY projects.project_name, titles.title_name'),
('HAVING projects.project_name = ('ГИС КАП') and titles.title_name = ('backend developer')'),
('or '),
('projects.project_name = ('Цифровой акциз') and titles.title_name = ('backend developer')'),
(';');