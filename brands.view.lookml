- view: foods_brands
  derived_table:
    sql: |
      SELECT 
        code AS food_id,
        SUBSTRING_INDEX(SUBSTRING_INDEX(products.brands, ',', numbers.n), ',', -1) AS brand_id
      FROM
        (SELECT 1 n UNION ALL SELECT 2
         UNION ALL SELECT 3 UNION ALL SELECT 4) numbers INNER JOIN products
        ON CHAR_LENGTH(products.brands)
           -CHAR_LENGTH(REPLACE(products.brands, ',', ''))>=numbers.n-1
      ORDER BY
        code, n
    persist_for: 24 hours
    indexes: [food_id, brand_id]

  fields:

  - dimension: food_id
    sql: ${TABLE}.food_id

  - dimension: brand_id
    sql: ${TABLE}.brand_id

- view: brands
  derived_table:
    sql: |
      SELECT DISTINCT
        brand_id AS id
      FROM ${foods_brands.SQL_TABLE_NAME}
    persist_for: 48 hours
    indexes: [id]

  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.id
    
  - measure: brand_list
    type: list
    list_field: id
