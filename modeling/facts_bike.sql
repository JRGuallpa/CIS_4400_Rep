{{ config(materialized='table') }}
SELECT 
    ride_id,
    time_duration,
    distance AS distance_miles,
FROM testingproject-384800.cis4400_hw_dataset.citi_bike_table