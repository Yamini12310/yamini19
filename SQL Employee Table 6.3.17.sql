CREATE TABLE Employees (
    EmployeeID int,
    FirstName varchar(15),
	LastName varchar(15),
	Email varchar(10), 
	Telephone varchar(15),
	HireDate int ,
	JobId varchar(10),
	Salary int,
	Commission_Pct int,
	Manager_ID int,
	Dept_Id int
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('100', 'King', 'Steven', 'Stavanger', 'SKING', '515.123.4567', '1987-06-17', 'AD_PRES ', '24000.00', '0.00', '0', '90' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('101', 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '1987-06-18', 'AD_VP', '17000.00', '0.00', '100', '90' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('102', 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569','1987-06-19', 'AD_VP', '17000.00', '0.00', '102', '90' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('103', 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '1987-06-20 ', 'IT_PROG', '9000.00', '0.00', '102', '60' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('104', 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '1987-06-21', 'IT_PROG', '6000.00', '0.00', '103', '60' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('105', 'David', 'Austin', 'DAUSTIN', '590.423.4569', '1987-06-22', 'IT_PROG', '4800.00', '0.00', '103', '60' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('106', 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', '1987-06-23', 'IT_PROG', '4800.00', '0.00', '103', '60' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('107', 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '1987-06-24', 'IT_PROG', '4200.00', '0.00', '103', '60' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('108', 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '1987-06-25', 'FI_MGR', '12000.00', '0.00', '101', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('109', 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', '1987-06-26', 'FI_ACCOUNT', '9000.00', '0.00', ' 108 ', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName,  Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('101', 'John', 'Chen', 'JCHEN', '515.124.4269', '1987-06-27', 'FI_ACCOUNT', '8200.00', '0.00', ' 108 ', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName,  Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('111', 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '1987-06-28', 'FI_ACCOUNT', '7700.00', '0.00', ' 108 ', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName,  Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('112', 'Jose Manuel', 'JMURMAN', '515.124.4469', '1987-06-29','FI_ACCOUNT', '7800.00', '0.00', ' 108 ', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('113', 'Luis', 'Popp', 'LPOPP', '515.124.4567', '1987-06-30', 'FI_ACCOUNT', '6900.00', '0.00', ' 108 ', '100' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('114', 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', '1987-07-01', 'PU_MAN', '11000.00', '0.00', ' 100', '30' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('115', 'Alexander', 'Khoo', 'AKHOO ', '515.127.4562', '1987-07-02', 'PU_CLERK', '3100.00', '0.00', '114', '30' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('116', 'Shelli', 'Baida ', 'SBAIDA', '515.127.4563', '1987-07-03', 'PU_CLERK', '2900.00 ', '0.00', '114', '30' );
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Telephone, HireDate, JobId, Salary, Commission_Pct, Manager_ID, Dept_Id)
VALUES ('117', 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', '1987-07-04', 'PU_CLERK', '2800.00', '0.00', '114', '30');

SELECT * FROM Employees;