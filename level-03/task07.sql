UPDATE users
SET status = 'inactive'
WHERE created_at BETWEEN '2023-01-01' AND '2023-06-30';