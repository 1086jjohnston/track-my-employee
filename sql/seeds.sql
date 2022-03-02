USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Latex Salesman", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Architect", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Supply Chain Analyst", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Senior Actuarial Analyst", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bob", "Hoskins", 1, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Greg", "Peck", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zaxton", "Blankenship", 4, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rochelle", "Rochelle", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Pace", "Targaryan", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lebbs", "Boettcher", 1, 4);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Garner", "Howell", 2, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Clarice", "Pitts", 3, 4);