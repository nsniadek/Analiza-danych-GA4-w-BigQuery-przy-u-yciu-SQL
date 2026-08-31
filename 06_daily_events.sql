SELECT
  event_date,
  COUNT(*) AS liczba_zdarzen
FROM
  `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE
  _TABLE_SUFFIX BETWEEN '20201101' AND '20210131'
GROUP BY
  event_date
ORDER BY
  event_date;