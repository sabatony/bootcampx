SELECT sum(assignment_submission.duration) AS total_duration
FROM assignment_submission
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim schimmel';
