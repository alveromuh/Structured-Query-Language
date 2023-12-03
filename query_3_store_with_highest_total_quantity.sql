select
  SUM(t.qty) AS total_quantity,
  s.storename AS store_name
FROM
  transaction2 t
JOIN
  store2 s ON t.storeid = s.storeid
GROUP BY
  s.storename
ORDER BY
  total_quantity DESC
LIMIT 1;




