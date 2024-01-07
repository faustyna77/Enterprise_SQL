 ---Wyświetl numer faktury, imię i nazwisko klienta.
SELECT invoices.number,clients.firstname,clients.lastname,invoices.id from Invoices
LEFT JOIN Clients ON clients.id=invoices.clientsnumber

----Wyświetl wszystkie pozycje z numerem faktury, nazwą produktu oraz ceną.
SELECT Invoices.number,products.name,products.price , invoicesposition.invoiceid FROM Invoices
INNER JOIN InvoicesPosition ON Invoices.id=Invoicesposition.id
INNER JOIN Products ON Products.id=InvoicesPosition.productid

--Wyświetl numery faktur wraz z sumą ilości produktów (wszystkie sztuki) na tej fakturze.
SELECT invoicesposition.invoiceid, COUNT(invoicesposition.quantity) as liczbaproduktow
FROM Invoicesposition 
GROUP BY invoicesposition.Invoiceid

--Wyświetl numery faktur wraz z ceną całkowitą.
SELECT InvoicesPosition.invoiceid,  SUM(Products.price) as cenacalkowita FROM InvoicesPosition
INNER JOIN Products ON Invoicesposition.productid=Products.id
GROUP BY InvoicesPosition.invoiceid
