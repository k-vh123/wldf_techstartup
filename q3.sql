-- a) Evaluate the effectiveness of conservation projects
SELECT 
    cp.ProjectName,
    ws.CommonName AS Species,
    fd.Population,
    pp.SuccessRating AS TechSuccessRating,
    f.Amount AS FundingAmount
FROM Conservation_Projects cp
JOIN Field_Data fd ON cp.ProjectID = fd.ProjectID
JOIN Wildlife_Species ws ON fd.SpeciesID = ws.SpeciesID
LEFT JOIN Project_Products pp ON cp.ProjectID = pp.ProjectID
LEFT JOIN Funding f ON cp.ProjectID = f.ProjectID
ORDER BY fd.Population DESC;

-- b) Analyze the relationship between funding and project outcomes
SELECT 
    cp.ProjectName,
    SUM(f.Amount) AS TotalFunding,
    AVG(pp.SuccessRating) AS AvgTechSuccessRating,
    MAX(fd.Population) AS MaxObservedPopulation
FROM Conservation_Projects cp
LEFT JOIN Funding f ON cp.ProjectID = f.ProjectID
LEFT JOIN Project_Products pp ON cp.ProjectID = pp.ProjectID
LEFT JOIN Field_Data fd ON cp.ProjectID = fd.ProjectID
GROUP BY cp.ProjectID, cp.ProjectName
ORDER BY TotalFunding DESC;

-- c) Assess the impact of tech products on wildlife populations
SELECT 
    tp.ProductName,
    AVG(pp.SuccessRating) AS AvgSuccessRating,
    AVG(fd.Population) AS AvgPopulation
FROM Tech_Products tp
JOIN Project_Products pp ON tp.ProductID = pp.ProductID
JOIN Field_Data fd ON pp.ProjectID = fd.ProjectID
GROUP BY tp.ProductID, tp.ProductName
ORDER BY AvgSuccessRating DESC;

-- d) Examine employee contributions to successful projects
SELECT 
    e.FirstName + ' ' + e.LastName AS EmployeeName,
    e.Position,
    COUNT(DISTINCT pe.ProjectID) AS ProjectsInvolved,
    AVG(pp.SuccessRating) AS AvgProjectSuccessRating
FROM Employees e
JOIN Project_Employees pe ON e.EmployeeID = pe.EmployeeID
JOIN Project_Products pp ON pe.ProjectID = pp.ProjectID
GROUP BY e.EmployeeID, e.FirstName, e.LastName, e.Position
ORDER BY AvgProjectSuccessRating DESC;

-- e) Identify trends in wildlife data across different species and locations
SELECT 
    ws.CommonName AS Species,
    ws.ConservationStatus,
    cp.Location,
    AVG(fd.Population) AS AvgPopulation,
    MIN(fd.ObservationDate) AS FirstObservation,
    MAX(fd.ObservationDate) AS LastObservation
FROM Wildlife_Species ws
JOIN Field_Data fd ON ws.SpeciesID = fd.SpeciesID
JOIN Conservation_Projects cp ON fd.ProjectID = cp.ProjectID
GROUP BY ws.SpeciesID, ws.CommonName, ws.ConservationStatus, cp.Location
ORDER BY AvgPopulation DESC;