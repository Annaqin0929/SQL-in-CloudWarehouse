use ROLE yqi43_SCHEMAROLE;
use schema NYC311.yqi43_MBIS623;

DROP TABLE IF EXISTS COMPLAINT_TYPE_REFERENCE_26;

--CREATE TABLE USE   CREAT TALBE IF NOT EXISTS
CREATE TABLE IF NOT EXISTS COMPLAINT_TYPE_REFERENCE_26 (
    "type_id" INTEGER PRIMARY KEY,
    "type" VARCHAR(30)
);

INSERT INTO COMPLAINT_TYPE_REFERENCE_26 VALUES
(70010,'Blocked Driveway'),
(70011,'Broken Muni Meter'),
(70012,'Building/Use'),
(70013,'Damaged Tree'),
(70014,'Dirty Conditions'),
(70015,'Electric'),
(70016,'General Construction'),
(70017,'General Construction/Plumbing'),
(70018,'Heating'),
(70019,'Illegal Parking'),
(70020,'Noise'),
(70021,'Noise - Residential'),
(70022,'Noise - Street/Sidewalk'),
(70023,'Nonconst'),
(70024,'Others'),
(70025,'Overgrown Tree/Branches'),
(70026,'Paint - Plaster'),
(70027,'Plumbing'),
(70028,'Rodent'),
(70029,'Sanitation Condition'),
(70030,'Sewer'),
(70031,'Sidewalk Condition'),
(70032,'Street Condition'),
(70033,'Street Light Condition'),
(70034,'Traffic Signal Condition'),
(70035,'Water System');

SELECT COUNT(*), COUNT (DISTINCT "type_id")
FROM COMPLAINT_TYPE_REFERENCE_26;
--

DROP TABLE IF EXISTS ZIP_NYC_BOROUGH;

CREATE OR REPLACE TABLE ZIP_NYC_BOROUGH (
    "ZIP" VARCHAR(5) PRIMARY KEY,
    "borough" VARCHAR(13)
);

INSERT INTO ZIP_NYC_BOROUGH VALUES
('10001','Manhattan'),
('10002','Manhattan'),
('10003','Manhattan'),
('10004','Manhattan'),
('10005','Manhattan'),
('10006','Manhattan'),
('10007','Manhattan'),
('10009','Manhattan'),
('10010','Manhattan'),
('10011','Manhattan'),
('10012','Manhattan'),
('10013','Manhattan'),
('10014','Manhattan'),
('10015','Manhattan'),
('10016','Manhattan'),
('10017','Manhattan'),
('10018','Manhattan'),
('10019','Manhattan'),
('10020','Manhattan'),
('10021','Manhattan'),
('10022','Manhattan'),
('10023','Manhattan'),
('10024','Manhattan'),
('10025','Manhattan'),
('10026','Manhattan'),
('10027','Manhattan'),
('10028','Manhattan'),
('10029','Manhattan'),
('10030','Manhattan'),
('10031','Manhattan'),
('10032','Manhattan'),
('10033','Manhattan'),
('10034','Manhattan'),
('10035','Manhattan'),
('10036','Manhattan'),
('10037','Manhattan'),
('10038','Manhattan'),
('10039','Manhattan'),
('10040','Manhattan'),
('10041','Manhattan'),
('10044','Manhattan'),
('10045','Manhattan'),
('10048','Manhattan'),
('10055','Manhattan'),
('10060','Manhattan'),
('10069','Manhattan'),
('10090','Manhattan'),
('10095','Manhattan'),
('10098','Manhattan'),
('10099','Manhattan'),
('10103','Manhattan'),
('10104','Manhattan'),
('10105','Manhattan'),
('10106','Manhattan'),
('10107','Manhattan'),
('10110','Manhattan'),
('10111','Manhattan'),
('10112','Manhattan'),
('10115','Manhattan'),
('10118','Manhattan'),
('10119','Manhattan'),
('10120','Manhattan'),
('10121','Manhattan'),
('10122','Manhattan'),
('10123','Manhattan'),
('10128','Manhattan'),
('10151','Manhattan'),
('10152','Manhattan'),
('10153','Manhattan'),
('10154','Manhattan'),
('10155','Manhattan'),
('10158','Manhattan'),
('10161','Manhattan'),
('10162','Manhattan'),
('10165','Manhattan'),
('10166','Manhattan'),
('10167','Manhattan'),
('10168','Manhattan'),
('10169','Manhattan'),
('10170','Manhattan'),
('10171','Manhattan'),
('10172','Manhattan'),
('10173','Manhattan'),
('10174','Manhattan'),
('10175','Manhattan'),
('10176','Manhattan'),
('10177','Manhattan'),
('10178','Manhattan'),
('10199','Manhattan'),
('10270','Manhattan'),
('10271','Manhattan'),
('10278','Manhattan'),
('10279','Manhattan'),
('10280','Manhattan'),
('10281','Manhattan'),
('10282','Manhattan'),
('10301','Staten Island'),
('10302','Staten Island'),
('10303','Staten Island'),
('10304','Staten Island'),
('10305','Staten Island'),
('10306','Staten Island'),
('10307','Staten Island'),
('10308','Staten Island'),
('10309','Staten Island'),
('10310','Staten Island'),
('10311','Staten Island'),
('10312','Staten Island'),
('10314','Staten Island'),
('10451','Bronx'),
('10452','Bronx'),
('10453','Bronx'),
('10454','Bronx'),
('10455','Bronx'),
('10456','Bronx'),
('10457','Bronx'),
('10458','Bronx'),
('10459','Bronx'),
('10460','Bronx'),
('10461','Bronx'),
('10462','Bronx'),
('10463','Bronx'),
('10464','Bronx'),
('10465','Bronx'),
('10466','Bronx'),
('10467','Bronx'),
('10468','Bronx'),
('10469','Bronx'),
('10470','Bronx'),
('10471','Bronx'),
('10472','Bronx'),
('10473','Bronx'),
('10474','Bronx'),
('10475','Bronx'),
('11004','Queens'),
('11101','Queens'),
('11102','Queens'),
('11103','Queens'),
('11104','Queens'),
('11105','Queens'),
('11106','Queens'),
('11109','Queens'),
('11201','Brooklyn'),
('11203','Brooklyn'),
('11204','Brooklyn'),
('11205','Brooklyn'),
('11206','Brooklyn'),
('11207','Brooklyn'),
('11208','Brooklyn'),
('11209','Brooklyn'),
('11210','Brooklyn'),
('11211','Brooklyn'),
('11212','Brooklyn'),
('11213','Brooklyn'),
('11214','Brooklyn'),
('11215','Brooklyn'),
('11216','Brooklyn'),
('11217','Brooklyn'),
('11218','Brooklyn'),
('11219','Brooklyn'),
('11220','Brooklyn'),
('11221','Brooklyn'),
('11222','Brooklyn'),
('11223','Brooklyn'),
('11224','Brooklyn'),
('11225','Brooklyn'),
('11226','Brooklyn'),
('11228','Brooklyn'),
('11229','Brooklyn'),
('11230','Brooklyn'),
('11231','Brooklyn'),
('11232','Brooklyn'),
('11233','Brooklyn'),
('11234','Brooklyn'),
('11235','Brooklyn'),
('11236','Brooklyn'),
('11237','Brooklyn'),
('11238','Brooklyn'),
('11239','Brooklyn'),
('11241','Brooklyn'),
('11242','Brooklyn'),
('11243','Brooklyn'),
('11249','Brooklyn'),
('11252','Brooklyn'),
('11256','Brooklyn'),
('11351','Queens'),
('11354','Queens'),
('11355','Queens'),
('11356','Queens'),
('11357','Queens'),
('11358','Queens'),
('11359','Queens'),
('11360','Queens'),
('11361','Queens'),
('11362','Queens'),
('11363','Queens'),
('11364','Queens'),
('11365','Queens'),
('11366','Queens'),
('11367','Queens'),
('11368','Queens'),
('11369','Queens'),
('11370','Queens'),
('11371','Queens'),
('11372','Queens'),
('11373','Queens'),
('11374','Queens'),
('11375','Queens'),
('11377','Queens'),
('11378','Queens'),
('11379','Queens'),
('11385','Queens'),
('11411','Queens'),
('11412','Queens'),
('11413','Queens'),
('11414','Queens'),
('11415','Queens'),
('11416','Queens'),
('11417','Queens'),
('11418','Queens'),
('11419','Queens'),
('11420','Queens'),
('11421','Queens'),
('11422','Queens'),
('11423','Queens'),
('11426','Queens'),
('11427','Queens'),
('11428','Queens'),
('11429','Queens'),
('11430','Queens'),
('11432','Queens'),
('11433','Queens'),
('11434','Queens'),
('11435','Queens'),
('11436','Queens'),
('11691','Queens'),
('11692','Queens'),
('11693','Queens'),
('11694','Queens'),
('11697','Queens');

SELECT COUNT(*), COUNT(DISTINCT "ZIP")
FROM ZIP_NYC_BOROUGH;

SELECT *
FROM NYC311.service_request_32M
LIMIT 5;

-- Aency Dimension
DROP TABLE IF EXISTS DIMENSION_AGENCY;

CREATE TABLE dimension_agency 
("agency_id" INTEGER AUTOINCREMENT START 1000 INCREMENT 1 PRIMARY KEY, "agency_name" VARCHAR(10));

INSERT INTO dimension_agency ("agency_name") 
SELECT DISTINCT "Agency" 
FROM "NYC311"."NYC311"."SERVICE_REQUEST_32M";

SELECT *
FROM dimension_agency
ORDER BY "agency_id";

-- Zip Dimension
DROP TABLE IF EXISTS DIMENSION_ZIP;
CREATE TABLE IF NOT EXISTS dimension_zip 
("ZIP" VARCHAR(5) PRIMARY KEY);

INSERT INTO dimension_zip 
SELECT ZIP FROM zip_nyc_borough;

SELECT *
FROM dimension_zip
ORDER BY "ZIP";

-- Complaint Type Dimension.
CREATE OR REPLACE TABLE dimension_complaint_type 
("type_id" INTEGER PRIMARY KEY, "type" VARCHAR(30));

SELECT *
FROM dimension_complaint_type;

INSERT INTO dimension_complaint_type 
SELECT * FROM complaint_type_reference_26;

-- Year-Week Dimension.
SELECT min("Created_Date"), max("Created_Date") 
FROM "NYC311"."NYC311"."SERVICE_REQUEST_32M";
/*
min("Created Date")	max("Created Date")
2010-01-01 00:00:00	2023-03-17 12:00:00
if the data is type of timestamp, we could use Day, Month, Week, Year and Date directly to extract the info
DATEDIFF could calculate difference of time info
However, if the the object is 'string', it could be converted into timestamp type by 'string'::TIMESTAMP
*/
SELECT "Created_Date" AS "T_STAMP",
day(t_stamp) AS "DAY",
month(t_stamp) AS "MONTH",
week(t_stamp) AS "WEEK",
year (t_stamp) AS "YEAR OF WEEK",
date (t_stamp) AS "DATE"
FROM "NYC311"."NYC311"."SERVICE_REQUEST_32M";

CREATE OR REPLACE TABLE dimension_year_week
("year_week" INTEGER PRIMARY KEY);

SET week_count = (SELECT DATEDIFF (WEEK, MIN("Created_Date"), max("Created_Date")) AS week_count 
FROM "NYC311"."NYC311"."SERVICE_REQUEST_32M");
SELECT $week_count;

SET start_date = (SELECT MIN("Created_Date") AS sd
                 FROM "NYC311"."NYC311"."SERVICE_REQUEST_1M");
SELECT $start_date;

-- IN snowflake, SEQ1: 0~255, SEQ2 0~ 65535, SEQ4 0~4294967295...
--DATEADD has 3 parameters, the first one is the inverval unit, the second is the SEQ, and the third one is the start value
--GENERATOR (rowcount => $week_count), is the dynamic talbe generation function, that could generate a talbe with rowcount => $value rows, and 1 colum
--WITH is the CTE (common table expression), that could be viewed as the 1-dimension vector with one cloum and n rows
SELECT DATEADD(WEEK, SEQ2(), $start_date) AS DATE_VALUE
FROM TABLE(GENERATOR (rowcount => $week_count));

INSERT INTO dimension_year_week
WITH DATERANGE AS 
(SELECT DATEADD(WEEK, SEQ4(), $start_date) AS DATE_VALUE
FROM TABLE(GENERATOR (rowcount => $week_count)))
SELECT yearofweek(DATE_VALUE)*100 + week(DATE_VALUE)
FROM DATERANGE;

SELECT *
FROM dimension_year_week;

-- Create Fact table
DROP TABLE IF EXISTS fact_service_quality;
CREATE OR REPLACE TABLE fact_service_quality (
	"agency_id" INTEGER,
	"ZIP" VARCHAR(5),
	"type_id" INTEGER,
	"year_week" INTEGER,
	"total_count" INTEGER,
	"average_days" NUMBER,
	"stddev_days" NUMBER,
    "range_days" NUMBER,   
	PRIMARY KEY ("agency_id", "ZIP", "type_id","year_week"),
	FOREIGN KEY ("agency_id") REFERENCES dimension_agency ("agency_id"),
	FOREIGN KEY ("ZIP") REFERENCES dimension_zip ("ZIP"),
	FOREIGN KEY ("type_id") REFERENCES dimension_complaint_type ("type_id"),
	FOREIGN KEY ("year_week") REFERENCES dimension_year_week ("year_week")
);

---Display FACT TABLE by join tables
INSERT INTO FACT_SERVICE_QUALITY
SELECT DA."agency_id", DZ."ZIP", DC."type_id",DT."year_week",
	count (*) AS total_count,
	round (AVG(datediff (SECOND, "Created_Date", "Closed_Date"))/(60*60*24), 2) AS "average_days",
	round (STDDEV(datediff (SECOND, "Created_Date", "Closed_Date"))/(60*60*24), 2) AS "stddev_days",
    round (MAX(datediff (SECOND, "Created_Date", "Closed_Date"))/(60*60*24), 2) AS "range_days"
FROM "NYC311"."NYC311"."SERVICE_REQUEST_32M" AS SR
INNER JOIN DIMENSION_AGENCY AS DA ON SR."Agency" = DA."agency_name"
INNER JOIN DIMENSION_ZIP AS DZ ON SR."Incident_Zip" = DZ."ZIP"
INNER JOIN dimension_complaint_type AS DC ON SR."Complaint_Type" = DC."type"
INNER JOIN dimension_year_week AS DT ON yearofweek(SR."Created_Date")*100 + week(SR."Created_Date") = DT."year_week"
GROUP BY DA."agency_id", DZ."ZIP", DC."type_id", DT."year_week";

-- The FACT TABLE is 1754436 rows
---
SELECT *
FROM"NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"
WHERE "average_days" IS NULL OR "average_days" <= 0;
-- There are 611866 rows with average_days is NULL OR <=0. 
--Should we drop those lines as dirty data?

SELECT COUNT(*)
FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY";

SELECT *
FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"
LIMIT 5;

---This view is created to filter the dirty data (closed_date <= created_date)
CREATE VIEW IF NOT EXISTS dirty_average_days AS
SELECT "agency_id", "ZIP", "type_id", "year_week", "total_count", "average_days"
FROM"NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"
WHERE "average_days" IS NULL OR "average_days" <= 0;

SELECT *
FROM dirty_average_days
LIMIT 5;


--Visual Chart
USE SCHEMA "NYC311"."YQI43_MBIS623";

SELECT 
(SELECT COUNT(*) FROM "NYC311"."YQI43_MBIS623"."DIMENSION_AGENCY")*
(SELECT COUNT(*) FROM "NYC311"."YQI43_MBIS623"."DIMENSION_ZIP")*
(SELECT COUNT(*) FROM "NYC311"."YQI43_MBIS623"."DIMENSION_COMPLAINT_TYPE") *
(SELECT COUNT(*) FROM "NYC311"."YQI43_MBIS623"."DIMENSION_YEAR_WEEK") 
AS Cross_product;

SELECT COUNT (*) AS Cross_product FROM 
(SELECT * FROM "NYC311"."YQI43_MBIS623"."DIMENSION_AGENCY"
 CROSS JOIN "NYC311"."YQI43_MBIS623"."DIMENSION_YEAR_WEEK"
 CROSS JOIN "NYC311"."YQI43_MBIS623"."DIMENSION_ZIP"
 CROSS JOIN"NYC311"."YQI43_MBIS623"."DIMENSION_COMPLAINT_TYPE");
 --- 146178240 rows
 
 -- Which Agency is the fastest to resolve complaints?
 SELECT COUNT(*)
 FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"
 WHERE "agency_id"||"ZIP"||"type_id"||"year_week" NOT IN 
 (SELECT "agency_id"||"ZIP"||"type_id"||"year_week" FROM dirty_average_days)
-- The Result is 1142570
 
 SELECT * 
 FROM "NYC311"."YQI43_MBIS623"."ZIP_NYC_BOROUGH"
 
 SELECT FS."agency_id", DA."agency_name", ROUND((SUM(FS."average_days"* FS."total_count")/SUM(FS."total_count")), 2) AS "AVG_days"
 FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY" AS FS
 INNER JOIN "NYC311"."YQI43_MBIS623"."DIMENSION_AGENCY" AS DA
 ON FS."agency_id" = DA."agency_id"
 WHERE FS."agency_id"||FS."ZIP"||FS."type_id"||FS."year_week" NOT IN 
 (SELECT "agency_id"||"ZIP"||"type_id"||"year_week" FROM dirty_average_days)
 GROUP BY FS."agency_id", DA."agency_name"
 ORDER BY "AVG_days" ASC;
 
SELECT "borough" AS Borough, ROUND((SUM("average_days"* "total_count")/SUM("total_count")), 2) AS "AVG_days"
FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY" as FS
INNER JOIN "NYC311"."YQI43_MBIS623"."ZIP_NYC_BOROUGH" as DZ
ON FS.zip = DZ.zip
WHERE FS."agency_id"||FS."ZIP"||FS."type_id"||FS."year_week" NOT IN 
(SELECT "agency_id"||"ZIP"||"type_id"||"year_week" FROM dirty_average_days)
GROUP BY Borough
ORDER BY "AVG_days";
 
 WITH agency_target AS
 (SELECT "agency_id"
 FROM "NYC311"."YQI43_MBIS623"."DIMENSION_AGENCY"
 WHERE "agency_name" = 'NYPD')
 
 SELECT FS."ZIP", DZ."borough", ROUND((SUM(FS."average_days")/SUM(FS."total_count")), 2) AS "AVG_days"
 FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY" AS FS
 INNER JOIN "NYC311"."YQI43_MBIS623"."ZIP_NYC_BOROUGH" AS DZ
 ON FS."ZIP" = DZ."ZIP"
 WHERE FS."agency_id" = (SELECT * FROM agency_target) AND 
 (FS."agency_id"||FS."ZIP"||FS."type_id"||FS."year_week" NOT IN 
        (SELECT "agency_id"||"ZIP"||"type_id"||"year_week" FROM dirty_average_days))
 GROUP BY FS."ZIP", DZ."borough"
 ORDER BY "AVG_days" ASC;
 
 -- Bar chart: total counts of service requests by agency.
 SELECT "agency_id", SUM("total_count") AS "Total_by_agency"
 FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"
 GROUP BY "agency_id"
 ORDER BY "Total_by_agency" DESC;
 
 -- Stacked bar chart: breakdown of Service Requests by Agency and Borough.
SELECT "borough", "agency_name", sum("total_count") as "# Req"
FROM "NYC311"."YQI43_MBIS623"."FACT_SERVICE_QUALITY"as FS
INNER JOIN "NYC311"."YQI43_MBIS623"."ZIP_NYC_BOROUGH" as DZ 
USING ("ZIP")
INNER JOIN "NYC311"."YQI43_MBIS623"."DIMENSION_AGENCY" as DA 
USING ("agency_id")
GROUP BY "borough", "agency_name"
ORDER BY "# Req" DESC;
