--- Use Postgre SQL for Schema

DROP TYPE IF EXISTS status CASCADE;
DROP TYPE IF EXISTS vehiclecondition CASCADE;
DROP TYPE IF EXISTS fueltype CASCADE;
DROP TYPE IF EXISTS colors CASCADE;

-- TYPEs
-- CREATE TYPE status AS ENUM ('ordered', 'received', 'installed');
-- CREATE TYPE vehiclecondition AS ENUM ('Excellent', 'Very Good', 'Good', 'Fair');
-- CREATE TYPE fueltype AS ENUM ('Gas', 'Diesel', 'Natural Gas', 'Hybrid', 'Plugin Hybrid', 'Battery', 'Fuel Cell');
-- CREATE TYPE colors AS ENUM ('Yellow, Orange','Tan, Bronze', 'Tan, Pink','Maroon, Bronze','Purple, Rose, Blue','Pink, Beige, Claret','Gold, Tan, Metallic','Green, White, Silver', 'Maroon', 'Cream, Bronze', 'Yellow, Aluminum, Tan', 'Rust, White, Claret', 'Aluminum, Rust, Maroon', 'Brown, Rose, Claret', 'Pink, Claret', 'Green, Cream','Gray, Cream', 'Gray, Black, Gold', 'Yellow, Copper, Bronze', 'Black, Gold, Pink', 'Navy, Cream', 'Silver, Blue','Black, Aluminum, Red', 'Yellow, Copper, Green', 'Gray, Black, White', 'Green, Bronze, Turquoise','Purple, Metallic, Cream','Red, Aluminum', 'Gold, Orange, Claret','Brown, Metallic, Maroon', 'Aluminum', 'Red, Claret', 'Rose, Claret', 'Gray, Claret', 'White, Pink', 'Red, Black', 'Yellow, Maroon', 'Cream', 'Black', 'Gold', 'Gray', 'Copper', 'Cream, Turquoise', 'Bronze', 'Blue', 'Green', 'Red', 'Metallic', 'Beige', 'Pink', 'Orange, Red, Turquoise', 'Navy', 'Yellow', 'Rust', 'Aluminum, Copper, Turquoise', 'Aluminum, Copper', 'Maroon, Yellow', 'Black, Red', 'Brown', 'Pink, White', 'Claret, Gray', 'Claret', 'Turquoise', 'Claret, Rose', 'Tan', 'Claret, Red', 'Purple', 'Brown, Maroon, Metallic', 'Claret, Gold, Orange', 'Rose', 'Orange', 'Aluminum, Red', 'Silver', 'Black, Gold', 'White', 'Brown, Maroon', 'Brown, White', 'Black, Cream', 'Cream, Metallic, Purple', 'Brown, Tan', 'Bronze, Green, Turquoise', 'Black, Gray, White', 'Copper, Green, Yellow', 'Aluminum, Black, Red', 'Blue, Silver', 'Purple, White', 'Cream, Navy', 'Green, Turquoise', 'Black, Gold, ink', 'Gray, Metallic', 'Black, Blue', 'Bronze, Copper, Yellow', 'Black, Gold, Gray', 'Cream, Gray', 'Cream, Green', 'Claret, Pink', 'Metallic, Pink', 'Gold, Silver', 'Brown, Claret, Rose', 'Red, Orange, Turquoise', 'Red, Silver', 'Aluminum, Maroon, Rust', 'Claret, Rust, White', 'Navy, Orange', 'Aluminum, Tan, Yellow', 'Bronze, Cream', 'Green, Silver, White', 'Gold, Metallic, Tan', 'Beige, Pink', 'Beige, Claret, Pink', 'Blue, Purple, Rose', 'Bronze, Maroon', 'Pink, Tan', 'Bronze, Tan', 'Orange, Yellow');



-- TABLEs
DROP TABLE IF EXISTS LoggedInUser CASCADE;
CREATE TABLE LoggedInUser (
    UserName VARCHAR(20) NOT NULL,
    Password VARCHAR(60) NOT NULL,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    Role VARCHAR(100) NOT NULL,
    PRIMARY KEY (UserName)
);


-- References LoggedInUser
DROP TABLE IF EXISTS Manager CASCADE;
CREATE TABLE Manager (
    UserName VARCHAR(20) NOT NULL,
    PRIMARY KEY (UserName),
    FOREIGN KEY (UserName) REFERENCES LoggedInUser(UserName)
);

-- References LoggedInUser
DROP TABLE IF EXISTS InventoryClerk CASCADE;
CREATE TABLE InventoryClerk (
    UserName VARCHAR(20) NOT NULL,
    PRIMARY KEY (UserName),
    FOREIGN KEY (UserName) REFERENCES LoggedInUser(UserName)
);


-- References LoggedInUser
DROP TABLE IF EXISTS Saleperson CASCADE;
CREATE TABLE Saleperson (
    UserName VARCHAR(20) NOT NULL,
    PRIMARY KEY (UserName),
    FOREIGN KEY (UserName) REFERENCES LoggedInUser(UserName)
);

-- DROP TABLE IF EXISTS Customer CASCADE;
-- CREATE TABLE Customer (
    -- CustomerID INTEGER,
    -- Email VARCHAR(100),
    -- Phone VARCHAR(15) NOT NULL,
    -- StreetAddress VARCHAR(100) NOT NULL,
    -- City VARCHAR(100) NOT NULL,
    -- State VARCHAR(100) NOT NULL,
    -- PostalCode VARCHAR(10) NOT NULL
-- );


-- References Customer
DROP TABLE IF EXISTS Person CASCADE;
CREATE TABLE Person (
    SSN VARCHAR(20),
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    CustomerID INTEGER NOT NULL,
    PRIMARY KEY (SSN, CustomerID)--,
    -- FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID) ON DELETE CASCADE
);

-- References Customer
DROP TABLE IF EXISTS Business CASCADE;
CREATE TABLE Business (
    TIN VARCHAR(20),
    BusinessName VARCHAR(100) NOT NULL,
    Title VARCHAR(100) NOT NULL,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    CustomerID INTEGER NOT NULL,
    PRIMARY KEY (TIN, CustomerID)--,
    -- FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

-- table for vehicle Type
DROP TABLE IF EXISTS VehicleType CASCADE;
CREATE TABLE VehicleType (
    vehicle_type VARCHAR(50) NOT NULL,
    PRIMARY KEY (vehicle_type)
);

-- Table for vehicle manufacturer
DROP TABLE IF EXISTS Manufacturer CASCADE;
CREATE TABLE Manufacturer (
    ManufacturerName VARCHAR(50) NOT NULL,
    PRIMARY KEY (ManufacturerName)
);

-- Main Vehicle table
DROP TABLE IF EXISTS Vehicle CASCADE;
CREATE TABLE Vehicle (
    VIN VARCHAR(20) NOT NULL,
    ModelYear INTEGER NOT NULL,
    ModelName VARCHAR(100) NOT NULL,
    Description VARCHAR(300),
    HorsePower INTEGER NOT NULL,
    -- FuelType fueltype NOT NULL,
	FuelType VARCHAR(50) NOT NULL,
    vehicle_type VARCHAR(50) NOT NULL,
    Manufacturer VARCHAR(50) NOT NULL,
	VehicleCondition VARCHAR(50) NOT NULL,
    -- VehicleCondition vehiclecondition NOT NULL,
    PRIMARY KEY (VIN),
    FOREIGN KEY (vehicle_type) REFERENCES VehicleType(vehicle_type),
    FOREIGN KEY (Manufacturer) REFERENCES Manufacturer(ManufacturerName)
);

-- Table for vehicle colors
DROP TABLE IF EXISTS VehicleColor CASCADE;
CREATE TABLE VehicleColor (
    VIN VARCHAR(20) NOT NULL,
	Colors VARCHAR(30) NOT NULL,

    -- Colors colors NOT NULL,
    PRIMARY KEY (VIN, Colors),
    FOREIGN KEY (VIN) REFERENCES Vehicle(VIN)
);

DROP TABLE IF EXISTS Vendor CASCADE;
CREATE TABLE Vendor (
    VendorName VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(15) NOT NULL,
    StreetAddress VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    State VARCHAR(100) NOT NULL,
    PostalCode VARCHAR(10) NOT NULL,
    PRIMARY KEY (VendorName)
);

-- References Vehicle
DROP TABLE IF EXISTS PartsOrder CASCADE;
CREATE TABLE PartsOrder (
    VIN VARCHAR(20) NOT NULL,
    OrderNumber VARCHAR(100) NOT NULL,
    VendorName VARCHAR(100) NOT NULL,
    PRIMARY KEY (VIN, OrderNumber),
    FOREIGN KEY (VIN) REFERENCES Vehicle(VIN),
    FOREIGN KEY (VendorName) REFERENCES Vendor(VendorName)
);

-- References PartsOrder
DROP TABLE IF EXISTS Parts CASCADE;
CREATE TABLE Parts (
    VIN VARCHAR(20) NOT NULL,
    OrderNumber VARCHAR(100) NOT NULL,
    VendorPartsNumber VARCHAR(100) NOT NULL,
	Status VARCHAR(20) NOT NULL,
    -- Status status NOT NULL,
    Description VARCHAR(100) NOT NULL,
    UnitPrice NUMERIC(10, 4) NOT NULL,
    Quantity INTEGER NOT NULL DEFAULT 1,
    PRIMARY KEY (VIN, OrderNumber, VendorPartsNumber),
    FOREIGN KEY (VIN, OrderNumber) REFERENCES PartsOrder(VIN, OrderNumber)
);


-- Only Saleperson can create a SaleTransaction
DROP TABLE IF EXISTS SaleTransaction;
CREATE TABLE SaleTransaction (
    UserName VARCHAR(20) NOT NULL,
    CustomerID INTEGER NOT NULL,
    VIN VARCHAR(20) NOT NULL,
    SalePrice NUMERIC(10, 4) NOT NULL,
    SaleDate DATE NOT NULL,
    PRIMARY KEY (UserName, CustomerID, VIN),
    FOREIGN KEY (UserName) REFERENCES LoggedInUser(UserName),
    -- FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (VIN) REFERENCES Vehicle(VIN)
);

-- Only InventoryClerks can create a PurchaseTransaction
DROP TABLE IF EXISTS PurchaseTransaction;
CREATE TABLE PurchaseTransaction (
    UserName VARCHAR(20) NOT NULL,
    CustomerID INTEGER NOT NULL,
    VIN VARCHAR(20) NOT NULL,
    PurchasePrice NUMERIC(10, 4) NOT NULL,
    PurchaseDate DATE NOT NULL,
    PRIMARY KEY (UserName, CustomerID, VIN),
    FOREIGN KEY (UserName) REFERENCES LoggedInUser(UserName),
    -- FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (VIN) REFERENCES Vehicle(VIN)
);
