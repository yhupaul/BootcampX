SELECT AVG(started_at - created_at) as average_wait_time 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
JOIN assistance_requests ON students.id = student_id;
