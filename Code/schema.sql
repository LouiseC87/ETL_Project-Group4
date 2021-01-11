DROP Table hospital_visits;
DROP table us_county;
DROP Table county;

-- Create Two Tables
CREATE TABLE hospital_visits (
  	id int PRIMARY KEY,
  	fips int,
	date date,
  	visits INT	
);

CREATE TABLE  us_county (
  	id INT PRIMARY KEY,
  	fips INT,
	county text,
  	state_code text,
  	male INT,
  	female INT,
  	median_age INT,
	population INT
);
