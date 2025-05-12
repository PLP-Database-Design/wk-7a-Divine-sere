--question 1
-- Create a new normalized table
CREATE TABLE NormalizedProductDetail (
    OrderID INT,
    CustomerName VARCHAR(100),
    Product VARCHAR(100)
);

-- Insert each product separately
INSERT INTO NormalizedProductDetail VALUES (101, 'John Doe', 'Laptop');
INSERT INTO NormalizedProductDetail VALUES (101, 'John Doe', 'Mouse');
INSERT INTO NormalizedProductDetail VALUES (102, 'Jane Smith', 'Tablet');
INSERT INTO NormalizedProductDetail VALUES (102, 'Jane Smith', 'Keyboard');
INSERT INTO NormalizedProductDetail VALUES (102, 'Jane Smith', 'Mouse');
INSERT INTO NormalizedProductDetail VALUES (103, 'Emily Clark', 'Phone');

-- Query it
SELECT * FROM NormalizedProductDetail;


--question 2
