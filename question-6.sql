-- What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle?
-- (Hint: Look at the SQLite documentation here: https://sqlite.org/lang_corefunc.html and at the functions substr and instr.)

select substring(email, instr(email, '@')+1,
   ...> length(email)-instr(email, '@')) from persons
   ...> where city='Seattle';