{{ config(materialized='table') }}
SELECT 
    ride_id,
    rideable_type,
    member_casual,
FROM testingproject-384800.cis4400_hw_dataset.citi_bike_table