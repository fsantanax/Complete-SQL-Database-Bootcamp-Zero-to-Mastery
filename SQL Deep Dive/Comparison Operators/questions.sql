-- How many female customers do we have from the state of Oregon (OR)?
/*
SELECT count(customerid) FROM customers
where gender = 'F' AND state = 'OR'
---- Result = 106
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
SELECT firstname, lastname, age, income from customers
Where age > '44' and income >= '100000'
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
SELECT firstname, lastname, age, income from customers
Where age >= '30' AND age <='50' and income < '50000'
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
SELECT avg(income) from customers
Where age > '20' AND age < '50' 
-- Result = 59409.926240780098
*/
