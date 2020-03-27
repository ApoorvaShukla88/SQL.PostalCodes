-- Write a Query that returns the city, state and number of instances of all of the timezones that have pipes (|) in them.

use zipcode;
select city, state count(distinct timezone) from zipcodes where timezone = '|';