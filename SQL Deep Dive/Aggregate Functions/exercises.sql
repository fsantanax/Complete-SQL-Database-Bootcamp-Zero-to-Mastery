-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries

SELECT ave(salary)
FROM "salaries"
-- Average = 63810.74

-- Question 2: What year was the youngest person born in the company?
-- Table: employees
SELECT max(birth_date
FROM "employees"
-- Youngest person born on 1965-02-01

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
SELECT count(id) 
FROM "towns"
-- 36684
           
-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
SELECT count(isofficial)
FROM "countrylanguage"
-- 984
                     
           
-- Question 2: What is the average life expectancy in the world?
-- Table: country
SELECT ave(lifeexpectancy)
FROM "country"
--66.486036          
                      
-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
SELECT av(population)
FROM "city"
WHERE countrycode = 'NDL'
-- 185001.75           

