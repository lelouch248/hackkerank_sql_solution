-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

select distinct city 
from station 
where not (lower(left(city,1)) in ('a','e','i','o','u')) and not (lower(right(city,1)) in ('a','e','i','o','u'));
