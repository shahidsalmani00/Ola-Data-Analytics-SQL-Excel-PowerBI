CREATE DATABASE Ola;
USE Ola;

SELECT * FROM bookings;

SELECT COUNT(*) FROM bookings;

#1. Retrieve all Successful bookings:
CREATE VIEW Successful_Bookings As
SELECT * FROM bookings
WHERE Booking_Status = 'Success';

DROP VIEW Successful_Bookings;

SELECT * FROM Successful_Bookings;

#2. Find the average ride distance for each vehicle type
CREATE VIEW ride_distance_for_each_vehicle AS
SELECT Vehicle_Type, AVG(Ride_Distance)
AS avg_distance FROM bookings
GROUP BY Vehicle_Type;


DROP VIEW ride_distance_for_each_vehicle;
SELECT * FROM ride_distance_for_each_vehicle;


#3. Get total number of canceled rides by coutomers
CREATE VIEW canceled_rides_by_coutomers AS 
SELECT COUNT(*) FROM bookings
WHERE Booking_Status = 'Canceled by Customer';

DROP VIEW canceled_rides_by_coutomers;

SELECT * FROM canceled_rides_by_coutomers;

#4. List the top 5 customers who booked the highest number of rides 
CREATE VIEW Top_5_Customers As
SELECT Customer_ID, COUNT(Booking_ID) As total_rides
FROM bookings 
GROUP BY Customer_ID
ORDER BY total_rides DESC LIMIT 5;

DROP VIEW Top_5_Customers;
SELECT * FROM Top_5_Customers;


# Ye kuch opration hai jo table me data dalne or delete karne ke liye kiye gay hain or setting bhi sahi ke gai hain iska use kar ke 

TRUNCATE TABLE bookings;

SHOW GLOBAL VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;

SELECT VERSION();


LOAD DATA LOCAL INFILE
'C:/Users/shahi/Downloads/Bookings-20000-Rows.csv'
INTO TABLE bookings
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

SELECT COUNT(*) FROM bookings;
SELECT * FROM bookings;

# 5. Get the number of rides canceled by driver due to personal and car-related issues:
CREATE VIEW Rides_Canceled_by_Driver_P_C_Issues As
select COUNT(*) FROM bookings
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';


DROP VIEW Rides_Canceled_by_Driver_P_C_Issues;
SELECT * FROM Rides_Canceled_by_Driver_P_C_Issues;

#6. Find the maximum and minimum driver ratings for Prime sedan bookings:
CREATE VIEW Max_Min_Driver_Rating As
SELECT MAX(Driver_Ratings) as max_rating,
MIN(Driver_Ratings) as min_rating
FROM bookings WHERE Vehicle_Type = 'Prime Sedan';


DROP VIEW Max_Min_Driver_Rating;
SELECT * FROM Max_Min_Driver_Rating;


#7. Retrive alll rides where payment was made using UPI:
CREATE VIEW payment_was_made_using_UPI AS
SELECT * FROM bookings
WHERE Payment_Method = 'UPI';

SELECT * FROM  payment_was_made_using_UPI;


#8. Find the average customer rating per vehicle type 
CREATE VIEW AVG_Rating As 
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating
FROM bookings
GROUP BY Vehicle_Type;


SELECT * FROM AVG_Rating;

#9. Calculate the total booking value of rides campleted successfully:
CREATE VIEW booking_value_of_rides_campleted_successfully AS
SELECT SUM(Booking_Value) as total_successful_Ride_value
FROM bookings
WHERE Booking_Status = 'Success';

SELECT * FROM booking_value_of_rides_campleted_successfully;


#10. List all imcomplete ride along with the reason:
CREATE VIEW imcomplete_ride_along_with_the_reason AS
SELECT Booking_ID, Incomplete_Rides_Reason
FROM bookings
WHERE Incomplete_Rides = 'YES';

SELECT * FROM imcomplete_ride_along_with_the_reason;



