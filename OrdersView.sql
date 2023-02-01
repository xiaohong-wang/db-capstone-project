Select Customers.CustomerID, Customers.FullName, Orders.OrderID, Orders.Cost, Menus.MenuName, MenuItems.Courses as CourseName
FROM Orders INNER JOIN Customers INNER JOIN Menus INNER JOIN MenuItems
ON Orders.CustomerID = Customers.CustomerID AND Orders.MenuID = Menus.MenuID AND Menus.MenuItemsID = MenuItems.ItemID
WHERE Orders.Cost > 150;