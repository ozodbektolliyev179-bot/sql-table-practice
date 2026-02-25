DELETE FROM users
WHERE role IN ('customer')
  AND status = 'inactive';