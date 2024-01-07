/*CREATE TABLE Products(Id INT PRIMARY KEY,Name VARCHAR(20),Price INT);*/
/*CREATE TABLE Clients(Id INT PRIMARY KEY,FirstName VARCHAR(20),LastName VARCHAR(20),City VARCHAR(20)
					,PhoneNumber INT,Email VARCHAR(20))*/
/*CREATE TABLE Invoices (Id INT PRIMARY KEY , Number INT, ClientsNumber INT, CONSTRAINT FK_ClientsNumber
					  FOREIGN KEY(ClientsNumber) REFERENCES Clients(Id))*/
/*ALTER TABLE Invoices
ADD COLUMN CreatedDate VARCHAR(10)*/
/*CREATE TABLE InvoicesPosition (Id INT PRIMARY KEY, InvoiceId INT,CONSTRAINT FK_InvoiceId FOREIGN KEY(InvoiceId) REFERENCES Invoices(Id))*/
/*ALTER TABLE InvoicesPosition
ADD COLUMN ProductID INT, ADD CONSTRAINT FK_ProductID FOREIGN KEY (ProductID) REFERENCES Products(Id)*/
/*ALTER TABLE InvoicesPosition 
ADD COLUMN Quantity INT*/

					  

