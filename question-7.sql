-- The United States has decided that Sacramento is a terrible place to live, and everybody has to leave.
-- Write a SQL statement to change the city for all persons currently living in Sacramento to now live in the city of Tulsa.

update persons
   ...> set city='Tulsa'
   ...> where city='Sacramento';