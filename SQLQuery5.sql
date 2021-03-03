--Select
Select CompanyName,City from Customers

Select * from Customers where City = 'Berlin'

select * from Products where categoryId=1 or categoryId=3

Select * from Products where categoryId=1 order by UnitPrice asc --ascending,artan  --descending,düşen

SElect count(*) Adet from Products where CategoryID=2

select categoryID,count(*) from products where UnitPrice>20
group by CategoryID having count(*)<10

Select Products.ProductID,Products.ProductName, Products.UnitPrice, Categories.CategoryName
from Products inner join Categories
on Products.CategoryID = Categories.CategoryID
where Products.UnitPrice>10

Select * from Products p left join [Order Details] od
on p.ProductID = od.ProductID

Select * from Customers c left join Orders o
on c.CustomerID = o.CustomerID
where o.CustomerID is null






