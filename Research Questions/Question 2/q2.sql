--Q2 Does the 'review score' vary depending on the 'room type'?

SELECT 
	P.Room_type,
	AVG(Review_score_rating) as AVG_Score,
	MAX(RR.Review_score_rating) as MAX_Score,
	MIN(RR.Review_score_rating) as MIN_Score,
	COUNT(RR.Review_score_rating) as Total
FROM
	Review_Rating RR
	JOIN
		reviews R
		ON R.Review_id = RR.Review_id
	JOIN 
		Property P
		ON P.Review_id = R.Review_id
	GROUP BY
		P.Room_type;
