--Q4- What percentage of hosts have multiple properties listed with AIRBNB?

WITH SubQ1 AS (
	SELECT
		host_id,
		COUNT(host_id) AS Property_count
	FROM
		hosts_entry
	GROUP BY
		host_id
	HAVING
		COUNT(host_id) >1),
	SubQ2 AS (
	SELECT
		COUNT(DISTINCT host_id) AS Host_with_totalProperty
	FROM
		hosts_entry),
	SubQ3 AS (
	SELECT
		COUNT(host_id) AS Host_with_multipleProperty
	FROM
		SubQ1)
	
	SELECT
	((
		SELECT
			Host_with_multipleProperty
		FROM
			SubQ3) *100 / (
			SELECT
				Host_with_totalProperty
			FROM
				SubQ2));
