USE companyDatabase;

INSERT INTO department (id, name)
VALUES 
(1, "IT"), 
(2, "Accounting"), 
(3, "Distribution"), 
(4, "Marketing"),
(5, "Collections"),
(6, "Other"),
(7, "Contractor");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, "President", 120000,6),
(2, "IT Head", 100000, 1), 
(3, "Accounting Head", 100000, 2), 
(4, "Distribution Head", 100000, 3), 
(5, "Marketing Head", 100000, 4), 
(6, "Collections Head", 100000, 5),

(7, "Manager", 75000, 1), 
(8, "Manager", 75000, 2), 
(9, "Manager", 75000, 3), 
(10, "Manager", 75000, 4), 
(11, "Manager", 75000, 5), 

(12, "Help Desk Clerk", 50000, 1),
(13, "Accounts Receivable Clerk", 50000, 2),
(14, "Accounts Payable Clerk", 38000, 5),
(15, "Warehouse Clerk", 35000, 3),
(16, "Web Designer", 60000, 4),
(17, "Content Manager", 60000, 4),
(18, "Maintenance Crew", 50000, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, "Max", "Scherzer", 1, null), 

(2, "Stephen", "Strasburg", 2, 1), 
(3, "Patrick", "Corbin", 3, 1), 
(4, "Anibal", "Sanchez", 4, 1), 
(5, "Sean", "Doolittle", 5, 1), 
(6, "Dan", "Hudson", 6, 1),

(7, "Howie", "Kendrick", 7, 2),
(8, "Asdrubal", "Cabrera", 8, 3),
(9, "Anthony", "Rendon", 9, 4),
(10, "Trea", "Turner", 10, 5),
(11, "Juan", "Soto", 11, 6),

(12, "Victor", "Robles", 12, 2),
(13, "Adam", "Eaton", 13, 4),
(14, "Yan", "Gomes", 14, 3),
(15, "Michael", "Taylor", 15, 5),
(16, "Ryan", "Zimmerman", 16, 6),
(17, "Joe", "Ross", 17, 2),

(18, "Houston", "Astros", 18, 2);