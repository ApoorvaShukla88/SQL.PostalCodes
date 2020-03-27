
use zipcode;
show tables;
describe zipcodes;
select city, state, count(*) from zipcodes where timezone = 'FALSE' OR timezone = 'NULL';
select distinct state,city, county from zipcodes where timezone = 'FALSE' OR timezone = 'NULL';