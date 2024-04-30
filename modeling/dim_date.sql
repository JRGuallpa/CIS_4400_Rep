{{ config(materialized='table') }}
SELECT 
    ride_id,
    started_at,
    ended_at,
    Month_Name AS month,
    Day_of_Week AS day_of_week,
    Hour AS hour 
FROM testingproject-384800.cis4400_hw_dataset.citi_bike_table