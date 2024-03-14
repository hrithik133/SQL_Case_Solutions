Problem Statement:
A multinational retail corporation operating in the United States seeks to optimize its market presence and resource allocation by identifying major cities with populations exceeding 100,000. Leveraging data from the CITY table, which stores information on cities worldwide including populations and country codes, the corporation aims to pinpoint key urban centers in the United States for strategic decision-making.
By querying cities with populations exceeding 100,000 and located in the United States (identified by the country code "USA"), the corporation can efficiently allocate resources, prioritize store locations, and tailor marketing efforts to areas with the greatest revenue potential. This targeted approach ensures that the corporation's expansion plans and marketing strategies are aligned with the demographics and demand of high-density urban areas, ultimately driving business growth and maximizing profitability.

CITY Table Details:
CityID (INT): A unique identifier for each city. Primary key.
CityName (VARCHAR(100)): The name of the city.
Population (INT): The population of the city.
CountryCode (VARCHAR(3)): A code that represents the country; specifically, "USA" for the United States.

Solution:
SELECT CityName, Population
FROM CITY
WHERE CountryCode = 'USA' AND Population > 100000
ORDER BY Population DESC;
