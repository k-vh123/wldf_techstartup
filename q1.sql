-- Create Wildlife Species table
CREATE TABLE Wildlife_Species (
    SpeciesID INT PRIMARY KEY IDENTITY(1,1),
    ScientificName NVARCHAR(100) NOT NULL,
    CommonName NVARCHAR(100),
    ConservationStatus NVARCHAR(50),
    Habitat NVARCHAR(100)
);

-- Create Conservation Projects table
CREATE TABLE Conservation_Projects (
    ProjectID INT PRIMARY KEY IDENTITY(1,1),
    ProjectName NVARCHAR(100) NOT NULL,
    StartDate DATE,
    EndDate DATE,
    Location NVARCHAR(100),
    Budget DECIMAL(15, 2),
    Status NVARCHAR(20)
);

-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Position NVARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(15, 2)
);

-- Create Tech Products table
CREATE TABLE Tech_Products (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName NVARCHAR(100) NOT NULL,
    Description NVARCHAR(MAX),
    ReleaseDate DATE,
    Cost DECIMAL(15, 2)
);

-- Create Funding table
CREATE TABLE Funding (
    FundingID INT PRIMARY KEY IDENTITY(1,1),
    InvestorName NVARCHAR(100),
    Amount DECIMAL(15, 2),
    FundingDate DATE,
    ProjectID INT,
    FOREIGN KEY (ProjectID) REFERENCES Conservation_Projects(ProjectID)
);

-- Create Field Data table
CREATE TABLE Field_Data (
    DataID INT PRIMARY KEY IDENTITY(1,1),
    ProjectID INT,
    SpeciesID INT,
    ObservationDate DATE,
    Population INT,
    LocationCoordinates NVARCHAR(50),
    Notes NVARCHAR(MAX),
    FOREIGN KEY (ProjectID) REFERENCES Conservation_Projects(ProjectID),
    FOREIGN KEY (SpeciesID) REFERENCES Wildlife_Species(SpeciesID)
);

-- Create Project_Employees junction table
CREATE TABLE Project_Employees (
    ProjectID INT,
    EmployeeID INT,
    Role NVARCHAR(100),
    StartDate DATE,
    EndDate DATE,
    PRIMARY KEY (ProjectID, EmployeeID),
    FOREIGN KEY (ProjectID) REFERENCES Conservation_Projects(ProjectID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

-- Create Project_Products junction table
CREATE TABLE Project_Products (
    ProjectID INT,
    ProductID INT,
    ImplementationDate DATE,
    SuccessRating INT,
    Notes NVARCHAR(MAX),
    PRIMARY KEY (ProjectID, ProductID),
    FOREIGN KEY (ProjectID) REFERENCES Conservation_Projects(ProjectID),
    FOREIGN KEY (ProductID) REFERENCES Tech_Products(ProductID)
);