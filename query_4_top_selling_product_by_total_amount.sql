select
  SUM(t.totalamount) AS total_amount,
  s.productname AS product_name
FROM
  transaction2 t
JOIN
  product2 s ON t.productid = s.productid
GROUP BY
  s.productname
ORDER BY
  total_amount DESC
LIMIT 1;