-- Populate Wildlife_Species table
INSERT INTO Wildlife_Species (ScientificName, CommonName, ConservationStatus, Habitat)
VALUES 
('Panthera tigris', 'Tiger', 'Endangered', 'Tropical and subtropical forests'),
('Elephas maximus', 'Asian Elephant', 'Endangered', 'Tropical and subtropical moist broadleaf forests'),
('Rhinoceros unicornis', 'Indian Rhinoceros', 'Vulnerable', 'Tall grasslands and forests'),
('Ailuropoda melanoleuca', 'Giant Panda', 'Vulnerable', 'Temperate broadleaf and mixed forests'),
('Gorilla beringei', 'Mountain Gorilla', 'Endangered', 'Mountain forests'),
('Panthera leo', 'Lion', 'Vulnerable', 'Grasslands, savannas, and shrublands'),
('Pongo abelii', 'Sumatran Orangutan', 'Critically Endangered', 'Tropical and subtropical moist broadleaf forests'),
('Chelonia mydas', 'Green Sea Turtle', 'Endangered', 'Tropical and subtropical coastal waters'),
('Diceros bicornis', 'Black Rhinoceros', 'Critically Endangered', 'Semi-Desert savanna and shrublands'),
('Balaenoptera musculus', 'Blue Whale', 'Endangered', 'Oceanic waters');

-- Populate Conservation_Projects table
INSERT INTO Conservation_Projects (ProjectName, StartDate, EndDate, Location, Budget, Status)
VALUES 
('Tiger Territory Expansion', '2023-01-15', '2025-01-14', 'Sundarbans, Bangladesh', 500000.00, 'In Progress'),
('Elephant Migration Corridor', '2022-11-01', '2024-10-31', 'Kerala, India', 750000.00, 'In Progress'),
('Rhino Horn Anti-Poaching Initiative', '2023-03-01', '2026-02-28', 'Kaziranga, India', 1000000.00, 'In Progress'),
('Bamboo Forest Restoration', '2023-05-01', '2025-04-30', 'Sichuan, China', 600000.00, 'In Progress'),
('Gorilla Habitat Protection', '2022-09-01', '2025-08-31', 'Virunga National Park, DRC', 850000.00, 'In Progress'),
('Lion Pride Monitoring', '2023-02-01', '2025-01-31', 'Serengeti, Tanzania', 450000.00, 'In Progress'),
('Orangutan Rescue and Rehabilitation', '2023-04-01', '2026-03-31', 'Sumatra, Indonesia', 700000.00, 'In Progress'),
('Sea Turtle Nesting Site Protection', '2023-06-01', '2025-05-31', 'Costa Rica', 350000.00, 'In Progress'),
('Black Rhino Breeding Program', '2023-01-01', '2027-12-31', 'Namibia', 1200000.00, 'In Progress'),
('Blue Whale Migration Mapping', '2023-07-01', '2026-06-30', 'Pacific Ocean', 900000.00, 'In Progress');

-- Populate Employees table
INSERT INTO Employees (FirstName, LastName, Position, HireDate, Salary)
VALUES 
('John', 'Smith', 'Wildlife Biologist', '2022-01-15', 75000.00),
('Emily', 'Johnson', 'Conservation Technologist', '2022-03-01', 80000.00),
('Michael', 'Wong', 'Project Manager', '2022-02-01', 90000.00),
('Sarah', 'Davis', 'Data Analyst', '2022-04-01', 70000.00),
('David', 'Brown', 'Field Researcher', '2022-05-15', 65000.00),
('Lisa', 'Garcia', 'Marine Biologist', '2022-06-01', 72000.00),
('Robert', 'Taylor', 'GIS Specialist', '2022-07-15', 78000.00),
('Jennifer', 'Lee', 'Veterinarian', '2022-08-01', 85000.00),
('William', 'Anderson', 'Drone Operator', '2022-09-15', 68000.00),
('Emma', 'Wilson', 'Community Outreach Coordinator', '2022-10-01', 62000.00);

-- Populate Tech_Products table
INSERT INTO Tech_Products (ProductName, Description, ReleaseDate, Cost)
VALUES 
('EcoTracker', 'GPS tracking device for wildlife monitoring', '2022-06-01', 500.00),
('EnviroSense', 'Environmental sensor array for habitat monitoring', '2022-08-15', 1000.00),
('DroneGuard', 'Autonomous drone for anti-poaching patrols', '2022-10-01', 5000.00),
('BioDiversiCam', 'AI-powered camera trap for species identification', '2023-01-01', 800.00),
('EcoFlow', 'Water quality monitoring system', '2023-03-15', 1500.00),
('SatelliteEye', 'Satellite imagery analysis tool for habitat change detection', '2023-05-01', 3000.00),
('WildCall', 'Acoustic monitoring system for species identification', '2023-07-15', 1200.00),
('GeneTracker', 'Portable DNA sequencing device for species identification', '2023-09-01', 4000.00),
('ClimateStation', 'Portable weather station for microclimate monitoring', '2023-11-15', 2000.00),
('OceanSonar', 'Underwater acoustic monitoring system for marine life', '2024-01-01', 6000.00);

-- Populate Funding table
INSERT INTO Funding (InvestorName, Amount, FundingDate, ProjectID)
VALUES 
('GreenEarth Foundation', 250000.00, '2022-12-01', 1),
('TechForNature Corp', 300000.00, '2022-10-15', 2),
('Wildlife Preservation Society', 500000.00, '2023-02-01', 3),
('Asian Conservation Network', 200000.00, '2023-04-01', 4),
('African Wildlife Foundation', 400000.00, '2022-08-01', 5),
('Global Conservation Trust', 225000.00, '2023-01-15', 6),
('Rainforest Alliance', 350000.00, '2023-03-01', 7),
('Ocean Conservation Institute', 175000.00, '2023-05-15', 8),
('Desert Wildlife Fund', 600000.00, '2022-12-15', 9),
('Marine Life Protection Fund', 450000.00, '2023-06-15', 10);

-- Populate Field_Data table
INSERT INTO Field_Data (ProjectID, SpeciesID, ObservationDate, Population, LocationCoordinates, Notes)
VALUES 
(1, 1, '2023-06-15', 23, '21.9497° N, 89.1833° E', 'Three tiger cubs spotted'),
(2, 2, '2023-07-01', 54, '10.8505° N, 76.2711° E', 'Herd moving through newly established corridor'),
(3, 3, '2023-08-10', 18, '26.6747° N, 93.7278° E', 'Two rhinos with radio collars tracked successfully'),
(4, 4, '2023-09-05', 8, '30.7333° N, 104.1333° E', 'Pandas foraging in restored bamboo forest'),
(5, 5, '2023-07-20', 12, '1.4862° S, 29.5231° E', 'Mountain gorilla family group observed'),
(6, 6, '2023-08-01', 32, '2.3333° S, 34.8333° E', 'Lion pride observed hunting'),
(7, 7, '2023-09-15', 7, '3.5333° N, 98.6667° E', 'Orangutan mother with infant spotted'),
(8, 8, '2023-10-01', 102, '9.7489° N, 83.7534° W', 'Sea turtle nesting activity increased'),
(9, 9, '2023-08-20', 5, '22.5700° S, 17.0836° E', 'Black rhino calf born in protected area'),
(10, 10, '2023-11-01', 13, '0.0000° N, 160.0000° W', 'Blue whale pod sighted during migration');

-- Populate Project_Employees junction table
INSERT INTO Project_Employees (ProjectID, EmployeeID, Role, StartDate, EndDate)
VALUES 
(1, 1, 'Lead Biologist', '2023-01-15', NULL),
(2, 2, 'Tech Specialist', '2022-11-01', NULL),
(3, 3, 'Project Lead', '2023-03-01', NULL),
(4, 4, 'Data Analyst', '2023-05-01', NULL),
(5, 5, 'Field Researcher', '2022-09-01', NULL),
(6, 6, 'Marine Biologist', '2023-02-01', NULL),
(7, 7, 'GIS Specialist', '2023-04-01', NULL),
(8, 8, 'Veterinarian', '2023-06-01', NULL),
(9, 9, 'Drone Operator', '2023-01-01', NULL),
(10, 10, 'Community Outreach Coordinator', '2023-07-01', NULL);

-- Populate Project_Products junction table
INSERT INTO Project_Products (ProjectID, ProductID, ImplementationDate, SuccessRating, Notes)
VALUES 
(1, 1, '2023-02-01', 8, 'EcoTracker successfully deployed on 5 tigers'),
(2, 2, '2023-01-01', 7, 'EnviroSense providing valuable data on elephant habitat'),
(3, 3, '2023-04-01', 9, 'DroneGuard deterred two potential poaching attempts'),
(4, 4, '2023-05-15', 8, 'BioDiversiCam improving accuracy of panda population estimates'),
(5, 5, '2023-03-20', 7, 'EcoFlow helping monitor water sources in gorilla habitat'),
(6, 6, '2023-06-01', 8, 'SatelliteEye detected changes in lion territory'),
(7, 7, '2023-08-01', 7, 'WildCall identified multiple orangutan individuals'),
(8, 8, '2023-09-15', 9, 'GeneTracker helped identify sea turtle populations'),
(9, 9, '2023-11-01', 8, 'ClimateStation monitoring black rhino habitat conditions'),
(10, 10, '2024-01-15', 9, 'OceanSonar successfully tracking blue whale vocalizations');

-- View all tables in the database
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE';

-- View structure of Wildlife_Species table
EXEC sp_columns Wildlife_Species;

-- View data in Wildlife_Species table
SELECT TOP 1000 * FROM Wildlife_Species;

-- View structure of Conservation_Projects table
EXEC sp_columns Conservation_Projects;

-- View data in Conservation_Projects table
SELECT TOP 1000 * FROM Conservation_Projects;

-- View structure of Employees table
EXEC sp_columns Employees;

-- View data in Employees table
SELECT TOP 1000 * FROM Employees;

-- View structure of Tech_Products table
EXEC sp_columns Tech_Products;

-- View data in Tech_Products table
SELECT TOP 1000 * FROM Tech_Products;

-- View structure of Funding table
EXEC sp_columns Funding;

-- View data in Funding table
SELECT TOP 1000 * FROM Funding;

-- View structure of Field_Data table
EXEC sp_columns Field_Data;

-- View data in Field_Data table
SELECT TOP 1000 * FROM Field_Data;

-- View structure of Project_Employees table
EXEC sp_columns Project_Employees;

-- View data in Project_Employees table
SELECT TOP 1000 * FROM Project_Employees;

-- View structure of Project_Products table
EXEC sp_columns Project_Products;

-- View data in Project_Products table
SELECT TOP 1000 * FROM Project_Products;