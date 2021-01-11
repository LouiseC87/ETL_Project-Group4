SELECT * FROM hospital_visits;

SELECT * FROM us_county;

-- Join tables on county_id
SELECT hospital_visits.fips, hospital_visits.date, hospital_visits.visits, 
	us_county.fips, us_county.county, us_county.state_code, us_county.male,
	us_county.female, us_county.median_age, us_county.population
FROM hospital_visits
INNER JOIN us_county
ON hospital_visits.fips = us_county.fips;
