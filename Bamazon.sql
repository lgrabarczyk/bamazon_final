CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
	ItemID INT NOT NULL AUTO_INCREMENT,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    PRIMARY KEY(`ItemID`)
);

SELECT * FROM Products;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
	ItemID INT NOT NULL AUTO_INCREMENT,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    PRIMARY KEY(`ItemID`)
);
SELECT * FROM Products;

INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Bread Sticks', 'Bakery', '2.16','800');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Television', 'Electronics', '1299.99','300');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('iPhoneX', 'Electronics', '1000.16','490');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Food Processor', 'Kitchen', '199.99','177');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Instant Pot', 'Kitchen', '119.99','300');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Microwave', 'Appliances', '159.99','150');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Refrigerator', 'Applicances', '1449.99','15');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Carpet', 'Home Goods', '119.99','245');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Jeans', 'Clothing', '44.99','350');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Apples', 'Produce', '1.99','1216');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Sofa', 'Furniture', '3169.99','70');
INSERT INTO `Products` (`ProductName`, `DepartmentName`, `Price`,`StockQuantity`) VALUES ('Sleep Number Mattress', 'Furniture', '4229.99','18');








