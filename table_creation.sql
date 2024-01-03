-- defining schema

USE cyclistic_last_12mo;

-- creating tables for each month and defining variable types

CREATE TABLE tripdata_202207 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202208 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202209 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202210 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202211 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202212 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202301 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202302 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202303 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202304 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202305 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);

CREATE TABLE tripdata_202306 (
    ride_id VARCHAR(100) NOT NULL PRIMARY KEY,
    rideable_type VARCHAR(100) NOT NULL,
    started_at DATETIME NOT NULL,
    ended_at DATETIME NOT NULL,
    start_station_name VARCHAR(200) NULL,
    start_station_id VARCHAR(100) NULL,
    end_station_name VARCHAR(200) NULL,
    end_station_id VARCHAR(100) NULL,
    start_lat DOUBLE NULL,
    start_lng DOUBLE NULL,
    end_lat DOUBLE NULL,
    end_lng DOUBLE NULL,
    member_casual VARCHAR(100) NOT NULL,
    ride_length TIME NOT NULL,
    day_of_week NUMERIC NOT NULL
);


-- importing CSV files into premade tables 
-- (load data infile is a hack to use when mysql workbench import wizard is too slow)

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202207.csv'
INTO TABLE tripdata_202207
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202208.csv'
INTO TABLE tripdata_202208
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202209.csv'
INTO TABLE tripdata_202209
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202210.csv'
INTO TABLE tripdata_202210
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202211.csv'
INTO TABLE tripdata_202211
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202212.csv'
INTO TABLE tripdata_202212
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202301.csv'
INTO TABLE tripdata_202301
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202302.csv'
INTO TABLE tripdata_202302
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202303.csv'
INTO TABLE tripdata_202303
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202304.csv'
INTO TABLE tripdata_202304
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202305.csv'
INTO TABLE tripdata_202305
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE '/Users/shrutikamishra/Desktop/portfolio/clean_csv/tripdata_202306.csv'
INTO TABLE tripdata_202306
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

