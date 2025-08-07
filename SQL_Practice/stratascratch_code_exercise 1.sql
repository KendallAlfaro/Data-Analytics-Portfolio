-- Find the average number of bathrooms and bedrooms for each city’s property types. Output the result along with the city name and the property type.
SELECT 
AVG(bathrooms) as Average_bathrooms,
AVG(bedrooms) as Average_bedrooms,
city,
property_type
FROM airbnb_search_details
GROUP BY 
city,
property_type