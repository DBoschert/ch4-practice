/*
select o.Description, c.Name, ol.*
from Orders o
Join Customers c
    on c.Id = o.CustomerId
join OrderLines ol
    on ol.OrdersId = o.Id

select c.name, o.Description
from Orders o left Join Customers c
    on c.Id = o.CustomerId
order by c.Name

*/

SELECT 'A' ABC, * 
FROM Customers
where Sales >= 80000
union
SELECT 'B' ABC, * 
FROM Customers
where Sales >= 20000 and sales < 80000
union
SELECT 'C' ABC, * 
FROM Customers
where Sales < 20000