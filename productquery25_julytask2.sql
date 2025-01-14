CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2)
);
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    ProductID INT,
    OrderDate DATE,
    Quantity INT,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
select * from Products
select * from Orders

INSERT INTO Products (ProductID, ProductName, Category, Price) VALUES
(1, 'Laptop', 'Electronics', 999.99),
(2, 'Smartphone', 'Electronics', 699.99),
(3, 'Tablet', 'Electronics', 399.99),
(4, 'Headphones', 'Accessories', 149.99),
(5, 'Keyboard', 'Accessories', 79.99),
(6, 'Mouse', 'Accessories', 49.99),
(7, 'Monitor', 'Electronics', 299.99),
(8, 'Printer', 'Electronics', 129.99),
(9, 'Desk Chair', 'Furniture', 159.99),
(10, 'Desk Lamp', 'Furniture', 89.99),
(11, 'Coffee Maker', 'Appliances', 79.99),
(12, 'Blender', 'Appliances', 119.99),
(13, 'Toaster', 'Appliances', 39.99),
(14, 'Washing Machine', 'Appliances', 499.99),
(15, 'Refrigerator', 'Appliances', 899.99),
(16, 'Air Conditioner', 'Appliances', 299.99),
(17, 'Microwave', 'Appliances', 129.99),
(18, 'Electric Kettle', 'Appliances', 49.99),
(19, 'Vacuum Cleaner', 'Appliances', 159.99),
(20, 'Sofa', 'Furniture', 699.99);

INSERT INTO Orders (OrderID, ProductID, OrderDate, Quantity) VALUES
(1, 1, '2024-01-01', 1),
(2, 2, '2024-01-02', 2),
(3, 3, '2024-01-03', 1),
(4, 4, '2024-01-04', 3),
(5, 5, '2024-01-05', 4),
(6, 6, '2024-01-06', 2),
(7, 7, '2024-01-07', 1),
(8, 8, '2024-01-08', 1),
(9, 9, '2024-01-09', 1),
(10, 10, '2024-01-10', 1),
(11, 11, '2024-01-11', 2),
(12, 12, '2024-01-12', 1),
(13, 13, '2024-01-13', 3),
(14, 14, '2024-01-14', 1),
(15, 15, '2024-01-15', 1),
(16, 16, '2024-01-16', 2),
(17, 17, '2024-01-17', 1),
(18, 18, '2024-01-18', 1),
(19, 19, '2024-01-19', 1),
(20, 20, '2024-01-20', 1),
(21, 1, '2024-01-21', 2),
(22, 2, '2024-01-22', 1),
(23, 3, '2024-01-23', 1),
(24, 4, '2024-01-24', 1),
(25, 5, '2024-01-25', 2),
(26, 6, '2024-01-26', 1),
(27, 7, '2024-01-27', 2),
(28, 8, '2024-01-28', 1),
(29, 9, '2024-01-29', 1),
(30, 10, '2024-01-30', 2),
(31, 11, '2024-01-31', 1),
(32, 12, '2024-02-01', 3),
(33, 13, '2024-02-02', 2),
(34, 14, '2024-02-03', 1),
(35, 15, '2024-02-04', 1),
(36, 16, '2024-02-05', 1),
(37, 17, '2024-02-06', 1),
(38, 18, '2024-02-07', 2),
(39, 19, '2024-02-08', 1),
(40, 20, '2024-02-09', 1),
(41, 1, '2024-02-10', 1),
(42, 2, '2024-02-11', 2),
(43, 3, '2024-02-12', 1),
(44, 4, '2024-02-13', 1),
(45, 5, '2024-02-14', 2),
(46, 6, '2024-02-15', 2),
(47, 7, '2024-02-16', 1),
(48, 8, '2024-02-17', 1),
(49, 9, '2024-02-18', 1),
(50, 10, '2024-02-19', 2),
(51, 11, '2024-02-20', 1),
(52, 12, '2024-02-21', 2),
(53, 13, '2024-02-22', 1),
(54, 14, '2024-02-23', 1),
(55, 15, '2024-02-24', 1),
(56, 16, '2024-02-25', 1),
(57, 17, '2024-02-26', 2),
(58, 18, '2024-02-27', 2),
(59, 19, '2024-02-28', 1),
(60, 20, '2024-02-29', 1),
(61, 1, '2024-03-01', 2),
(62, 2, '2024-03-02', 2),
(63, 3, '2024-03-03', 1),
(64, 4, '2024-03-04', 1),
(65, 5, '2024-03-05', 1),
(66, 6, '2024-03-06', 1),
(67, 7, '2024-03-07', 2),
(68, 8, '2024-03-08', 2),
(69, 9, '2024-03-09', 1),
(70, 10, '2024-03-10', 1),
(71, 11, '2024-03-11', 2),
(72, 12, '2024-03-12', 1),
(73, 13, '2024-03-13', 1),
(74, 14, '2024-03-14', 1),
(75, 15, '2024-03-15', 2),
(76, 16, '2024-03-16', 2),
(77, 17, '2024-03-17', 1),
(78, 18, '2024-03-18', 1),
(79, 19, '2024-03-19', 2),
(80, 20, '2024-03-20', 1),
(81, 1, '2024-03-21', 1),
(82, 2, '2024-03-22', 2),
(83, 3, '2024-03-23', 1),
(84, 4, '2024-03-24', 1),
(85, 5, '2024-03-25', 1),
(86, 6, '2024-03-26', 1),
(87, 7, '2024-03-27', 2),
(88, 8, '2024-03-28', 2),
(89, 9, '2024-03-29', 1),
(90, 10, '2024-03-30', 2),
(91, 11, '2024-03-31', 1),
(92, 12, '2024-04-01', 1),
(93, 13, '2024-04-02', 1),
(94, 14, '2024-04-03', 1),
(95, 15, '2024-04-04', 2),
(96, 16, '2024-04-05', 2),
(97, 17, '2024-04-06', 1),
(98, 18, '2024-04-07', 1),
(99, 19, '2024-04-08', 2),
(100, 20, '2024-04-09', 1),
(101, 1, '2024-04-10', 1),
(102, 2, '2024-04-11', 2),
(103, 3, '2024-04-12', 1),
(104, 4, '2024-04-13', 1),
(105, 5, '2024-04-14', 1),
(106, 6, '2024-04-15', 2),
(107, 7, '2024-04-16', 1),
(108, 8, '2024-04-17', 2),
(109, 9, '2024-04-18', 1),
(110, 10, '2024-04-19', 1),
(111, 11, '2024-04-20', 2),
(112, 12, '2024-04-21', 2),
(113, 13, '2024-04-22', 1),
(114, 14, '2024-04-23', 1),
(115, 15, '2024-04-24', 2),
(116, 16, '2024-04-25', 1),
(117, 17, '2024-04-26', 1),
(118, 18, '2024-04-27', 1),
(119, 19, '2024-04-28', 2),
(120, 20, '2024-04-29', 1),
(121, 1, '2024-05-01', 2),
(122, 2, '2024-05-02', 2),
(123, 3, '2024-05-03', 1);
COPY Orders FROM 'D:\DA\Sql\orders_25_julytask.csv' DELIMITER ',' CSV HEADER;
select * from Orders 