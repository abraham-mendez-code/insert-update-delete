# List all products and their suppliers.
use northwind;

select
	ProductID
    ,ProductName
    ,s.SupplierID
    ,CompanyName
from
	products p
    join suppliers s on s.SupplierID = p.SupplierID
