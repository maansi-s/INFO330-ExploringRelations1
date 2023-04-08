-- What is the first name of everybody who has a last name similar to "Smith" (that is to say, their last name starts with "Smith")?

select first_name from persons
   ...> where last_name like 'smith%';