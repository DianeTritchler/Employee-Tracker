INSERT INTO department (name)
VALUES
('Curators'),
('Educators'),
('Docents'),
('Legal Team');

INSERT INTO role (title, salary, department_id)
VALUES
('Curator', 65000, 1),
('Educator', 57500, 2),
('Docent', 50000, 3),
('Lawyer', 130000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Diane', 'Tritchler', 1, null),
('Idelia', 'Rodriguez', 2, null),
('Brandon', 'Johnson', 3, null),
('Terry', 'Jones', 4, null),
('Pam', 'Little', 1, 1),
('Ray', 'Peterson', 2, 2),
('Grace', 'Tritchler', 2, 2),
('Amber', 'Cole', 3, 3),
('Matt', 'LeBlanc', 3, 3),
('Caroline', 'Tritchler', 4, 4);