-- What is/are the full name(s) of the youngest people in the database?

select first_name, last_name, min(age) from persons;