use zipcode;
select distinct state from zipcodes;
describe zipcodes.timezone ;
SELECT  county, state from zipcodes;
SELECT  county + state from zipcodes;
SELECT COUNT(county) FROM zipcodes;
select distinct timezone from zipcodes;

SELECT  county + state from zipcodes;
select city, state from zipcodes group by timezone = 'NULL' OR timezone = 'FALSE';