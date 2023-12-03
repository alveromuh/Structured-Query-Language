SELECT
  maritalstatus,
  AVG(age) AS average_age
FROM
  customer5
GROUP BY
  maritalstatus;
