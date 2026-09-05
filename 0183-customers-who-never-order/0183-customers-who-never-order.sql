# Write your MySQL query statement below
select name as Customers from Customers c left join Orders o on c.id=o.customerId where customerid<1 or customerid is null;