# create database, use import wizard, and check that all data is entered
CREATE DATABASE rollercoaster_tycoon; 
USE rollercoaster_tycoon;
SELECT * FROM tycoon3_platinum; 
SELECT * FROM tycoon2;

#######       EXCITEMENT       ######
#select all from tycoon3 where the excitement rating is blank - varchar
SELECT * FROM tycoon3_platinum WHERE excitement_rating = " "; 

SELECT * FROM tycoon2 WHERE excitement BETWEEN "7.68" and "100"; 

#set the excitment rating for those under 2.55 to Low
UPDATE tycoon3_platinum
SET excitement_rating = 'Low'
WHERE excitement <= "2.55";

#set the excitment rating for those between 2.56 and 5.11 to Medium
UPDATE tycoon3_platinum
SET excitement_rating = 'Medium'
WHERE excitement BETWEEN "2.56" AND "5.11";

#set the excitment rating for those between 5.12 and 7.67 to High
UPDATE tycoon3_platinum
SET excitement_rating = 'High'
WHERE excitement BETWEEN "5.12" AND "7.67";

#set the excitment rating for those between 7.68 and 10.23 to Very High
UPDATE tycoon3_platinum
SET excitement_rating = 'Very High'
WHERE excitement BETWEEN "7.68" AND "10.23";

#check all have been set
SELECT * FROM tycoon3_platinum WHERE excitement_rating = " "; 



#######       INTENSITY       ######
#select all from tycoon3 where the intensity rating is blank - varchar
SELECT * FROM tycoon3_platinum WHERE intensity_rating > "2.55"; 

#set the intensity rating for those less than 2.55 to Low
UPDATE tycoon3_platinum
SET intensity_rating = 'Low'
WHERE intensity <=  "2.55";


#set the intensity rating for those between 2.56 and 5.11 to Medium
UPDATE tycoon3_platinum
SET intensity_rating = 'Medium'
WHERE intensity BETWEEN "2.56" AND "5.11";

#set the intensity rating for those between 5.12 and 7.67 to High
UPDATE tycoon3_platinum
SET intensity_rating = 'High'
WHERE intensity BETWEEN "5.12" AND "7.67";


#set the intnesity rating for those between 7.68 and 10.23 to Very High
UPDATE tycoon3_platinum
SET intensity_rating = 'Very High'
WHERE intensity BETWEEN "7.68" AND "10.23";

#check all have been set
SELECT * FROM tycoon3_platinum WHERE intensity_rating = " "; 



#######       NAUSEA       ######
#select all from tycoon3 where the nausea rating is blank - varchar
SELECT * FROM tycoon3_platinum WHERE nausea_rating = " "; 

#set the nausea rating for those less than 2.55 to Low
UPDATE tycoon3_platinum
SET nausea_rating = 'Low'
WHERE nausea <=  "2.55";


#set the nausea rating for those between 2.56 and 5.11 to Medium
UPDATE tycoon3_platinum
SET nausea_rating = 'Medium'
WHERE nausea BETWEEN "2.56" AND "5.11";

#set the nausea rating for those between 5.12 and 7.67 to High
UPDATE tycoon3_platinum
SET nausea_rating = 'High'
WHERE nausea BETWEEN "5.12" AND "7.67";


#set the nausea rating for those between 7.68 and 10.23 to Very High
UPDATE tycoon3_platinum
SET nausea_rating = 'Very High'
WHERE nausea BETWEEN "7.68" AND "10.23";

#check all have been set
SELECT * FROM tycoon3_platinum WHERE nausea_rating = " "; 

#Export formatted tycoon3_platinum as tycoon3
