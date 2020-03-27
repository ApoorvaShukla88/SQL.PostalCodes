-- Write a Query that locates the zipcode, city, state, and county of all of the timezones that have pipes (|) in them.
use zipcode;
select zip, city, state, county from zipcodes where timezone = '|';
