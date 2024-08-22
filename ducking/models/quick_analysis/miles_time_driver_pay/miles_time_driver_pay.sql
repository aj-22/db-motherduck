select * 
trip_miles,
trip_time,
driver_pay
from {{ source('nyc','rideshare')}}