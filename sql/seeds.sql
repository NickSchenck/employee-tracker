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
VALUES ("Sales", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hank", "Hill", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nick", "Schenck", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hurts", "Donut", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Phil", "Werral", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lee", "Dempski", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Cruise", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Billam", "Hooper", 1, 2);