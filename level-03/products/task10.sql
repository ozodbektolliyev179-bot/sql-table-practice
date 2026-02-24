UPDATE products
SET is_featured = false
WHERE created_at >= '2022-01-01'
  AND created_at < '2023-01-01';