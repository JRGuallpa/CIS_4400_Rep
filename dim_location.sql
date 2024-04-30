{{ config(materialized='table') }}
SELECT 
    ride_id,
    start_lat AS start_latitude,
    start_lng AS start_longitude,
    end_lat AS end_latitude,
    end_lng AS end_longitude,
    start_station_name,
    end_station_name

FROM testingproject-384800.cis4400_hw_dataset.citi_bike_table