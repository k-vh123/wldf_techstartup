# Wildlife Conservation Tech Startup Database Project

![tech startup illustration](https://plus.unsplash.com/premium_vector-1682306737276-670b799c9d1c?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHRlY2glMjBzdGFydHVwfGVufDB8fDB8fHww= "tech startup illustration")

## Table of Contents
- [Introduction](#introduction)
- [Project Structure](#project-structure)
- [Script Descriptions](#script-descriptions)
  - [Database Creation (q1.sql)](#database-creation-q1sql)
  - [Data Population (q2.sql)](#data-population-q2sql)
  - [Data Analysis (q3.sql)](#data-analysis-q3sql)
- [Analysis Findings](#analysis-findings)
  - [Conservation Project Effectiveness](#conservation-project-effectiveness)
  - [Funding and Project Outcomes](#funding-and-project-outcomes)
  - [Tech Product Impact](#tech-product-impact)
  - [Employee Contributions](#employee-contributions)
  - [Wildlife Population Trends](#wildlife-population-trends)
- [Relevance to Conservation, Business, and Tech](#relevance-to-conservation-business-and-tech)
- [Conclusion](#conclusion)
- [Disclaimer](#disclaimer)

## Introduction

This project simulates a database for a wildlife conservation tech startup. It combines elements of wildlife conservation, business operations, and technology implementation to provide a comprehensive view of conservation efforts enhanced by modern tech solutions. The database was developed and managed using Microsoft SQL Server Management Studio (SSMS), a powerful integrated environment for accessing, configuring, managing, administering, and developing all components of SQL Server.

The project demonstrates the application of database management skills in the context of wildlife conservation, showcasing how data-driven approaches can be used to analyze and improve conservation efforts. By utilizing SSMS, I've created a robust relational database that allows for complex queries and in-depth analysis of conservation projects, funding, technology implementation, and wildlife population trends.

## Project Structure

The project consists of three main SQL scripts:
1. `q1.sql`: Creates the database schema
2. `q2.sql`: Populates the database with sample data
3. `q3.sql`: Performs data analysis

## Script Descriptions

### Database Creation (q1.sql)

<img width="252" alt="code1" src="https://github.com/user-attachments/assets/2d53b39f-2216-48cd-8171-7731bb5947ea">

This script creates the following tables:
- Wildlife_Species
- Conservation_Projects
- Employees
- Tech_Products
- Funding
- Field_Data
- Project_Employees
- Project_Products

These tables form the foundation of our database, establishing relationships between various entities involved in wildlife conservation projects.

### Data Population (q2.sql)

<img width="649" alt="code2 1" src="https://github.com/user-attachments/assets/de19d771-5010-40fc-b522-5c16f1791f12">

<img width="253" alt="code2 2" src="https://github.com/user-attachments/assets/b7f53efd-375e-4f5a-8e36-3c0474b71b31">

This script populates the tables with sample data, including:
- 10 wildlife species
- 10 conservation projects
- 10 employees
- 10 tech products
- Funding information
- Field observations
- Project-employee assignments
- Project-product implementations

The script also includes queries to view the structure and content of each table, ensuring data integrity and providing a quick overview of the inserted information.

### Data Analysis (q3.sql)

<img width="345" alt="code3" src="https://github.com/user-attachments/assets/9ada5e67-7e39-44c8-92b2-52f5bd5cb470">

This script contains five analytical queries designed to extract meaningful insights from the data:

1. Evaluation of conservation project effectiveness
2. Analysis of the relationship between funding and project outcomes
3. Assessment of tech product impact on wildlife populations
4. Examination of employee contributions to successful projects
5. Identification of trends in wildlife data across species and locations

## Analysis Findings

### Conservation Project Effectiveness

<img width="420" alt="sq1" src="https://github.com/user-attachments/assets/536211dd-3093-489b-9d8d-c680c9005091">

The analysis reveals varying levels of effectiveness across different conservation projects:

1. Sea Turtle Nesting Site Protection: Highest observed population (102)
2. Elephant Migration Corridor: Second highest population (54)
3. Lion Pride Monitoring: Third highest population (32)

These projects show promising results in terms of population numbers, suggesting effective conservation strategies.

### Funding and Project Outcomes

<img width="404" alt="sql2" src="https://github.com/user-attachments/assets/eb1174c2-eecc-4d23-ba53-14a1cae8ee4e">

The relationship between funding and project outcomes shows interesting patterns:

1. Black Rhino Breeding Program: Highest funding (600,000) with a tech success rating of 8
2. Rhino Horn Anti-Poaching Initiative: Second highest funding (500,000) with the highest tech success rating of 9
3. Blue Whale Migration Mapping: Third highest funding (450,000) with a high tech success rating of 9

This suggests a positive correlation between funding and project success, particularly in terms of effective technology implementation.

### Tech Product Impact

<img width="221" alt="sql3" src="https://github.com/user-attachments/assets/8d0a641e-622a-4da3-b9db-27b3158b296b">

The impact of tech products on wildlife conservation efforts is significant:

1. GeneTracker: Highest average success rating (9) and highest average population (102)
2. DroneGuard: Second highest success rating (9) with a lower average population (18)
3. OceanSonar: Also high success rating (9) but with the lowest average population (13) among the top 5

These results indicate that genetic tracking and anti-poaching technologies are particularly effective in conservation efforts.

### Employee Contributions

<img width="326" alt="sql4" src="https://github.com/user-attachments/assets/c9b1afcc-9633-44d3-b322-f0ab47956054">

Employee contributions vary across different roles:

1. Project Manager (Michael Wong): Involved in 1 project with the highest average project success rating (9)
2. Wildlife Biologist (John Smith): Also involved in 1 project with a high success rating (8)
3. Conservation Technologist (Emily Johnson): Involved in 1 project with a success rating of 7

This highlights the importance of project management and specialized roles in conservation projects.

### Wildlife Population Trends

<img width="421" alt="sql5" src="https://github.com/user-attachments/assets/5749c14c-c517-41b7-b108-ebe6e0e39a2a">

Population trends across species and locations show diverse patterns:

1. Green Sea Turtle: Highest average population (102) in Costa Rica
2. Asian Elephant: Second highest average population (54) in Kerala, India
3. Lion: Third highest average population (32) in Serengeti, Tanzania

These trends provide valuable insights into the effectiveness of conservation efforts for different species in various locations.

## Relevance to Conservation, Business, and Tech

### Conservation:
- The project demonstrates the importance of targeted conservation efforts for different species.
- It highlights the effectiveness of specific conservation strategies, such as nesting site protection for sea turtles.
- The data allows for comparison of conservation statuses with observed populations, informing priority-setting in conservation efforts.

### Business:
- The analysis of funding in relation to project outcomes provides insights for efficient resource allocation.
- Employee contribution data can inform hiring, training, and team composition decisions.
- The project showcases how data-driven decision-making can enhance conservation business models.

### Tech:
- The high success ratings of tech products like GeneTracker and DroneGuard emphasize the crucial role of technology in modern conservation efforts.
- The data provides a basis for prioritizing tech development and investment in the most effective conservation technologies.
- It demonstrates how diverse technologies (GPS tracking, DNA sequencing, acoustic monitoring) can be applied to conservation challenges.

## Conclusion

This project illustrates the power of combining conservation biology with business acumen and cutting-edge technology. By analyzing data across these intersecting fields, we can drive more effective, efficient, and impactful wildlife conservation efforts. The insights gained from this database can inform strategic decisions in project planning, resource allocation, technology development, and conservation prioritization.

## Disclaimer

**Important:** All data used in this project is fictional and created for demonstration purposes only. The names, species, projects, funding amounts, and other information do not represent real entities or actual conservation efforts. This database is a simulation intended for educational and illustrative purposes in the context of database management and analysis in wildlife conservation.
