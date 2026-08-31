SELECT
  COUNT(DISTINCT user_pseudo_id) AS liczba_uzytkownikow
FROM
  `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE
  _TABLE_SUFFIX BETWEEN '20201101' AND '20210131';