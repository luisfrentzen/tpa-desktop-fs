CREATE DATABASE UnderTheSea

USE UnderTheSea

CREATE TABLE [Employee](
	EmployeeId INT PRIMARY KEY,
	[Name] VARCHAR(50),
	Username VARCHAR(50),
	[Password] VARCHAR(50),
	Department VARCHAR(50),
	Salary INT,
	[Status] VARCHAR(50)
)

CREATE TABLE Ticket(
	TicketId VARCHAR(50) PRIMARY KEY,
	TicketDate VARCHAR(50),
	TicketStatus VARCHAR(50)
)

CREATE TABLE ParkInfo(
	[Date] VARCHAR(50) PRIMARY KEY,
	VisitorCount INT
)

SELECT * FROM ParkInfo
SELECT * FROM Ticket

DROP TABLE Ticket
DROP TABLE [Employee]

INSERT INTO [Employee] VALUES(1, 'Luis', 'luisfrentzen', 'test123', 'Manager', '10000', 'Active')

INSERT INTO [Employee] VALUES(2, 'Jono', 'jonobudiarto', 'test123', 'Attraction Department', '10000', 'Active')

INSERT INTO [Employee] VALUES(3, 'Surti', 'surtiastuti', 'test123', 'Human Resource Department', '10000', 'Active')

SELECT MAX(EmployeeId) FROM [Employee]

SELECT * FROM [Employee]