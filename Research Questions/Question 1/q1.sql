--QUESTION 1: What are the average rental prices for AIRBNB in each city? Which is the most expensive city with respect to the rental prices?


SELECT 
	AVG(P.Price) as AVG_Price,
	City
FROM
	Property P
	JOIN
		AIRBNB A
		ON A.Property_id = P.Property_id
	JOIN
		Location_Latitude_Longitude LL
		ON LL.Latitude_Longitude_id = A.Latitude_Longitude_id
	JOIN
		Location_Street LS
		ON LS.Street_id = LL.Street_id
	JOIN 
		Location_Zipcode LZ
		ON LZ.Zip_id = LS.Zip_id
	JOIN
		Location_Neighborhood_Zipcode LNZ
		ON LNZ.Zip_id = LZ.Zip_id
	JOIN
		Location_Neighborhood LN
		ON LN.Neighborhood_id = LNZ.Neighborhood_id
	JOIN
		Location_City LC
		ON LC.City_id = LN.City_id
	GROUP BY
		LC.City_id
	ORDER BY AVG_Price DESC LIMIT 1;
