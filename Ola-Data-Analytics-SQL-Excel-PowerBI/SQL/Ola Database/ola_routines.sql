-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ola
-- ------------------------------------------------------
-- Server version	9.7.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'cc5d5bae-50df-11f1-b75d-8c04ba163111:1-71028';

--
-- Temporary view structure for view `avg_rating`
--

DROP TABLE IF EXISTS `avg_rating`;
/*!50001 DROP VIEW IF EXISTS `avg_rating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avg_rating` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `avg_customer_rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ride_distance_for_each_vehicle`
--

DROP TABLE IF EXISTS `ride_distance_for_each_vehicle`;
/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ride_distance_for_each_vehicle` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `avg_distance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `successful_bookings`
--

DROP TABLE IF EXISTS `successful_bookings`;
/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `successful_bookings` AS SELECT 
 1 AS `Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`,
 1 AS `MyUnknownColumn`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `payment_was_made_using_upi`
--

DROP TABLE IF EXISTS `payment_was_made_using_upi`;
/*!50001 DROP VIEW IF EXISTS `payment_was_made_using_upi`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `payment_was_made_using_upi` AS SELECT 
 1 AS `Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`,
 1 AS `MyUnknownColumn`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `booking_value_of_rides_campleted_successfully`
--

DROP TABLE IF EXISTS `booking_value_of_rides_campleted_successfully`;
/*!50001 DROP VIEW IF EXISTS `booking_value_of_rides_campleted_successfully`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `booking_value_of_rides_campleted_successfully` AS SELECT 
 1 AS `total_successful_Ride_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rides_canceled_by_driver_p_c_issues`
--

DROP TABLE IF EXISTS `rides_canceled_by_driver_p_c_issues`;
/*!50001 DROP VIEW IF EXISTS `rides_canceled_by_driver_p_c_issues`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rides_canceled_by_driver_p_c_issues` AS SELECT 
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `imcomplete_ride_along_with_the_reason`
--

DROP TABLE IF EXISTS `imcomplete_ride_along_with_the_reason`;
/*!50001 DROP VIEW IF EXISTS `imcomplete_ride_along_with_the_reason`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `imcomplete_ride_along_with_the_reason` AS SELECT 
 1 AS `Booking_ID`,
 1 AS `Incomplete_Rides_Reason`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `canceled_rides_by_coutomers`
--

DROP TABLE IF EXISTS `canceled_rides_by_coutomers`;
/*!50001 DROP VIEW IF EXISTS `canceled_rides_by_coutomers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `canceled_rides_by_coutomers` AS SELECT 
 1 AS `COUNT(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `max_min_driver_rating`
--

DROP TABLE IF EXISTS `max_min_driver_rating`;
/*!50001 DROP VIEW IF EXISTS `max_min_driver_rating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `max_min_driver_rating` AS SELECT 
 1 AS `max_rating`,
 1 AS `min_rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top_5_customers`
--

DROP TABLE IF EXISTS `top_5_customers`;
/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_5_customers` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `total_rides`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `avg_rating`
--

/*!50001 DROP VIEW IF EXISTS `avg_rating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avg_rating` AS select `bookings`.`Vehicle_Type` AS `Vehicle_Type`,avg(`bookings`.`Customer_Rating`) AS `avg_customer_rating` from `bookings` group by `bookings`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ride_distance_for_each_vehicle`
--

/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ride_distance_for_each_vehicle` AS select `bookings`.`Vehicle_Type` AS `Vehicle_Type`,avg(`bookings`.`Ride_Distance`) AS `avg_distance` from `bookings` group by `bookings`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `successful_bookings`
--

/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `successful_bookings` AS select `bookings`.`Date` AS `Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images`,`bookings`.`MyUnknownColumn` AS `MyUnknownColumn` from `bookings` where (`bookings`.`Booking_Status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `payment_was_made_using_upi`
--

/*!50001 DROP VIEW IF EXISTS `payment_was_made_using_upi`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `payment_was_made_using_upi` AS select `bookings`.`Date` AS `Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images`,`bookings`.`MyUnknownColumn` AS `MyUnknownColumn` from `bookings` where (`bookings`.`Payment_Method` = 'UPI') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `booking_value_of_rides_campleted_successfully`
--

/*!50001 DROP VIEW IF EXISTS `booking_value_of_rides_campleted_successfully`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `booking_value_of_rides_campleted_successfully` AS select sum(`bookings`.`Booking_Value`) AS `total_successful_Ride_value` from `bookings` where (`bookings`.`Booking_Status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rides_canceled_by_driver_p_c_issues`
--

/*!50001 DROP VIEW IF EXISTS `rides_canceled_by_driver_p_c_issues`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rides_canceled_by_driver_p_c_issues` AS select count(0) AS `COUNT(*)` from `bookings` where (`bookings`.`Canceled_Rides_by_Driver` = 'Personal & Car related issue') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `imcomplete_ride_along_with_the_reason`
--

/*!50001 DROP VIEW IF EXISTS `imcomplete_ride_along_with_the_reason`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `imcomplete_ride_along_with_the_reason` AS select `bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason` from `bookings` where (`bookings`.`Incomplete_Rides` = 'YES') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `canceled_rides_by_coutomers`
--

/*!50001 DROP VIEW IF EXISTS `canceled_rides_by_coutomers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `canceled_rides_by_coutomers` AS select count(0) AS `COUNT(*)` from `bookings` where (`bookings`.`Booking_Status` = 'Canceled by Customer') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `max_min_driver_rating`
--

/*!50001 DROP VIEW IF EXISTS `max_min_driver_rating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `max_min_driver_rating` AS select max(`bookings`.`Driver_Ratings`) AS `max_rating`,min(`bookings`.`Driver_Ratings`) AS `min_rating` from `bookings` where (`bookings`.`Vehicle_Type` = 'Prime Sedan') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_5_customers`
--

/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_5_customers` AS select `bookings`.`Customer_ID` AS `Customer_ID`,count(`bookings`.`Booking_ID`) AS `total_rides` from `bookings` group by `bookings`.`Customer_ID` order by `total_rides` desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-23 10:36:49
