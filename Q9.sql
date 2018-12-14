
  SELECT
      IC.category_name
      ,SUM(I.item_price) AS total_price
  FROM
      item I
      INNER JOIN item_category IC
      ON I.category_id = IC.category_id
  GROUP BY
      I.category_id
  ORDER BY
      total_price DESC;







-- グルーピング
-- SELECT
--     item.category_id
-- FROM
--     item
-- GROUP BY
--     category_id;
