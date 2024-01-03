-- combining first three months into 2022 Q3

CREATE TABLE `2022_q3` AS (
	SELECT * FROM `tripdata_202207`
    UNION ALL
	SELECT * FROM `tripdata_202208`
    UNION ALL
	SELECT * FROM `tripdata_202209`
);

-- combining first three months into 2022 Q4

CREATE TABLE `2022_q4` AS (
	SELECT * FROM `tripdata_202210`
    UNION ALL
	SELECT * FROM `tripdata_202211`
    UNION ALL
	SELECT * FROM `tripdata_202212`
);

-- combining first three months into 2023 Q1

CREATE TABLE `2023_q1` AS (
	SELECT * FROM `tripdata_202301`
    UNION ALL
	SELECT * FROM `tripdata_202302`
    UNION ALL
	SELECT * FROM `tripdata_202303`
);

-- combining first three months into 2023 Q2

CREATE TABLE `2023_q2` AS (
	SELECT * FROM `tripdata_202304`
    UNION ALL
	SELECT * FROM `tripdata_202305`
    UNION ALL
	SELECT * FROM `tripdata_202306`
);

-- combine quarter tables into one table for previous 12 months

CREATE TABLE `combined_data` AS (
	SELECT * FROM `2022_q3`
    UNION ALL
	SELECT * FROM `2022_q4`
    UNION ALL
	SELECT * FROM `2023_q1`
    UNION ALL
    SELECT * FROM `2023_q2`
);

-- checking number of rows: 5779444

SELECT COUNT(*)
FROM `combined_data`;