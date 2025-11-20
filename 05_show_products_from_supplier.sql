# List the products and prices of all products from that supplier.
use northwind;

select
	ProductID
    ,ProductName
    ,UnitPrice
    ,s.SupplierID
    ,CompanyName
from
	products p
    join suppliers s on p.SupplierID = s.SupplierID
where
	s.CompanyName = 'YearUpUnited'
order by
	UnitPrice desc
    ,ProductName;
