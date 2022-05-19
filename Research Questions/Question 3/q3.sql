--Q3 How many hosts are joining AIRBNB platform each year?

WITH SubQ1 AS(
SELECT DISTINCT
		host_id, date_part('year',host_since) as Year_since
	FROM
		hosts_entry)
		SELECT
			COUNT(host_id) as total_host,
			Year_since
		FROM
			SubQ1
		GROUP BY
			Year_since
		ORDER BY
			Year_since DESC;
