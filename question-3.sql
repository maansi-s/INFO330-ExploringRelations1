-- What are the full name(s) (last and first, in sorted order by last name) of all the female clergy in the database?
-- (Hint: look at the "title" column and keep in mind that "Rev" is short for "Reverend".)

select last_name, first_name from persons where title='Rev'
   ...> order by last_name;