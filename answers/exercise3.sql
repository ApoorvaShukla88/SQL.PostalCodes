#Write a Query that finds the correct value for the missing timezones based on
#shared city, state or city, state, and county.
use zipcode;
select city, state, county from zipcodes where timezone is null;

describe zipcode.zipcodes;

