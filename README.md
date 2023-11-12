# SQL in Snowflake Warehouse

The fact table is created by joining (INNER JOIN) Service_request_32M with the 4 Dimension Tables. Relevant fields may not fully comply with standardized formats and create data errors and inconsistency. Performing data cleaning, format conversion on the relevant field of the service table, and updating dimension views with additional compliant/Zip items can increase the request coverage in the original Service_request_32M table.

### Step 1: Data Clean
Step 1: Create a view table of Service_request_32M_view including the sanitized columns using function UPPER, REGEXP_REPLACE, and REPLACE; 
Step 2: Join Service_request_32M_view with compliant_type_reference_26, and check the column that is not covered;
Step 3: Count those “uncovered” most frequent types (> 30,000), do the analysis, and see if those complaint types could be either identified as the existing types or could be added as the additional types; 
Step 4: Use UNION to combine the original dimension table and a new table with added types, and then create a new dimension view. The beauty of this approach is to create a new dimension view with additional type info without changing the original dimension table;
Step 5: Join Service_request_32M_View with DIMENSION_ZIP, and check the high frequency zip codes, that are not covered;
Step 6: Validate the high-frequency zip code and create a new view with added the valid zip code (similar to step 4, and the original zip dimension table would not be changed);
Step 7: Update the fact table by joining Service_request_32M_view with new views of new dimension views;

### Data Analysis
Step1: Create a new dimension table year_month
Step2: Create a new View (fact_service_quality_visual), and calculate the request processing time by agency, by year. 
Step 3: Using the dirty_average_days view to filter the invalid average_days columns

### Data Visualization in Snowflake
Write a query and produce a convincing chart/visualization to show which NYC agencies are improving their service quality (based on faster request processing times) over time (months and years). 
The three assessment criteria are considered for visualization 
1.	The duration will be limited to the recent 3 years, which is from 2020 to 2022. 
2023 has a small amount of dataset (only from Jan.2023 to Mar.2023 in Server_request_32M) and the old record (older than 2020) might not be helpful to compare the borough performance.
2.	Only the top 5 frequent-required agencies (subset) are involved.
3.	The yearly total request amount and average request processing time of the Top 5 required 
agencies will be taken to access the function quality of each borough.


