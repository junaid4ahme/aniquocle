show databases;

use encore;

show tables;

create table quotes (quote mediumtext, `character` varchar(70), anime varchar(70));

desc quotes;
-- MOVE THE DESIRED FILE INTO UPLOADS FOLDER IN MYSQL INTALLATION DIRECTORY
-- CSV File load query

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/animequotes_cn.csv' INTO TABLE quotes
    FIELDS TERMINATED BY ','
    LINES TERMINATED BY '\n'
    IGNORE 1 ROWS;


-- Crosschecking the data

SELECT count(*) from quotes;


-- Checking the values

SELECT *FROM quotes LIMIT 5;


-- Checking for null values
SELECT * FROM quotes WHERE anime = NULL;





1