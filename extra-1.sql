-- Is the female doctor from West Palm Beach, Florida the same age as the male reverend from Phoenix, Arizona? (1 pt)

SELECT age FROM persons
where gender='Female' and title='Dr' and city='West Palm Beach' and state='Florida'
except
SELECT age FROM persons
where gender='Male' and title='Rev' and city='Phoenix' and state='Arizona';

-- This query returns '49', meaning that the ages are not equal since the 'except' function returns what the first
-- half of the query has but the second half doesn't.

