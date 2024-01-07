INSERT INTO Products (id,name,price) VALUES (1,'Laptop',300),
INSERT INTO Products(id,name,price) VALUES (2,'Słuchawki',200);
INSERT INTO Products (id,name,price) VALUES (3,'Komórka',400),
INSERT INTO Products (id,name,price) VALUES (4,'Telewizor',2700);
INSERT INTO Products (id,name,price) VALUES (5,'Komputer',5000);
INSERT INTO Products(id,name,price) VALUES (6,'Myszka',100);
INSERT INTO Clients(id,firstname,lastname,city,phonenumber,email) VALUES (2,'Katarzyna','Wirzb','Kraków',13456666,'katarzyna@eample.com');
INSERT INTO Clients(id,firstname,lastname,city,phonenumber,email) VALUES (3,'John','Smith','New York',6458907,'john@eample.com');
INSERT INTO Clients(id,firstname,lastname,city,phonenumber,email) VALUES (4,'Alicja','Warwińska','Rzeszów',642189,'ala@eample.com');
INSERT INTO Clients(id,firstname,lastname,city,phonenumber,email) VALUES (5,'Tomasz','Tarała','Kraków',56789043,'tomek@eample.com');
INSERT INTO Clients(id,firstname,lastname,city,phonenumber,email) VALUES (6,'Mateusz','Sondej','Kraków',6789654,'sondej@eample.com');


INSERT INTO Invoices(id,number,clientsnumber,createddate) VALUES (1,1,1,'tak');
INSERT INTO Invoices (id,number,clientsnumber,createddate) VALUES (2,2,2,'nie');
INSERT INTO Invoices (id,number,clientsnumber,createddate) VALUES (3,3,3,'nie');
INSERT INTO Invoices (id,number,clientsnumber,createddate) VALUES (4,4,4,'tak');
INSERT INTO Invoices (id,number,clientsnumber,createddate) VALUES (5,5,5,'nie');
INSERT INTO Invoices (id,number,clientsnumber,createddate) VALUES (6,6,6,'nie');
INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (1,1,1,12);

INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (2,2,2,127);
INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (3,3,2,120);
INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (4,4,4,162);
INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (5,5,5,92);
INSERT INTO Invoicesposition  (id,invoiceid,productid,quantity) VALUES (6,6,6,2);


