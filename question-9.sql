-- Your instructor has had some bad memories he'd like to purge from the data. Write a single SQL statement to remove anybody
-- who lives in Kansas City (bad experience with BBQ), Pittsburgh (I dislike their football team), or Jacksonville
-- (because Florida) from the database.

delete from persons where city='Pittsburgh'
   ...> or city='Kansas City'
   ...> or city='Jacksonville';