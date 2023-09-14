-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

select distinct city 
from station
where not (lower(left(city,1)) in ('a','e','i','o','u')) or not (lower(right(city,1)) in ('a','e','i','o','u'));
