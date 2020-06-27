USE AC2;

CREATE TABLE IF NOT EXISTS customer (
    id INT PRIMARY KEY,
    firstName VARCHAR(32),
    lastName VARCHAR(32),
    city VARCHAR(32),
    country VARCHAR(32),
    phone VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS supplier (
    id INT PRIMARY KEY,
    companyName VARCHAR(40),
    contactName VARCHAR(50),
    city VARCHAR(40),
    country VARCHAR(40),
    phone VARCHAR(30),
    fax VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS `order` (
    id INT PRIMARY KEY,
    orderDate VARCHAR(30),
    customerId INT,
    totalAmount DECIMAL(12 , 2 ),
    orderNumber VARCHAR(10),
    FOREIGN KEY (customerId)
        REFERENCES customer (id)
);
CREATE TABLE IF NOT EXISTS product (
    id INT PRIMARY KEY,
    productName VARCHAR(50),
    supplierId INT,
    unitPrice DECIMAL(12 , 2 ),
    package VARCHAR(30),
    isDiscontinued BIT,
    FOREIGN KEY (supplierId)
        REFERENCES supplier (id)
);
CREATE TABLE IF NOT EXISTS orderItem (
    id INT PRIMARY KEY,
    orderId INT,
    productId INT,
    unitPrice DECIMAL(12 , 2 ),
    quantity INT,
    FOREIGN KEY (orderId)
        REFERENCES `order` (id),
    FOREIGN KEY (productId)
        REFERENCES product (id)
);
select *
from `order`; 
select *
from orderItem;