/*
Number Of Bathrooms And Bedrooms
Find the average number of bathrooms and bedrooms
for each city’s property types. Output the result
along with the city name and the property type.
Table: airbnb_search_details
*/

SELECT city,
       property_type,
       AVG(bathrooms) AS baths,
       AVG(bedrooms) AS beds
FROM airbnb_search_details
GROUP BY city,
         property_type;