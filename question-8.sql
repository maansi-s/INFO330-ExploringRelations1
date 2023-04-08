-- President Biden has issued an executive order that everyone who lives on a "Street" (as opposed to a "Trail", "Hill", "Drive"
-- or other kind of address suffix) is actually 18 years old. Update the database accordingly.

update persons
   ...> set age='18'
   ...> where address like '%Street';

