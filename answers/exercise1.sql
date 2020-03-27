use zipcode;
select distinct state from zipcodes;
describe zipcodes;
SELECT  county from zipcodes order by state;
select concat(county, state) from zipcodes;
SELECT  count(county) from zipcodes order by state;
select distinct timezone from zipcodes;
select  zip, city, state, county from zipcodes where timezone = 'FALSE' OR timezone = 'NULL';



