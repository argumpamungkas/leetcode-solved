# Write your MySQL query statement below
SELECT Person.firstName, Person.lastName, Address.city, Address.state
FROM Address
RIGHT JOIN Person ON Person.personId=Address.personId