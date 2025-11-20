# Raise the price of your new product by 15%.
use northwind;

update 
	products
set 
	UnitPrice = UnitPrice * .15
where
	ProductID = (
					select
						ProductID
					from
						products
					where
						ProductName = 'Well Priced Milk'
                    );