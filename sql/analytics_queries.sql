SELECT company, COUNT(*) AS total_jobs
FROM jobs
GROUP BY company
ORDER BY total_jobs DESC
LIMIT 10;

SELECT job_type, COUNT(*) AS total_jobs
FROM jobs
GROUP BY job_type;

SELECT search_country, COUNT(*) AS total_jobs
FROM jobs
GROUP BY search_country;

SELECT COUNT(*) AS python_jobs
FROM jobs
WHERE job_skills LIKE '%Python%';