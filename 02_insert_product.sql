# Add a new product provided by that supplier
use northwind;

insert into
	products(ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
values('Well Priced Milk', 31, 1, '128 fl oz Gallons', 2.72, 30, 30, 0, 0);