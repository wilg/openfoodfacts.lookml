- view: foods_countries
  derived_table:
    sql: |
      SELECT 
        code AS food_id,
        SUBSTRING_INDEX(SUBSTRING_INDEX(products.countries_tags, ',', numbers.n), ',', -1) AS country_id
      FROM
        (SELECT 1 n UNION ALL SELECT 2
         UNION ALL SELECT 3 UNION ALL SELECT 4) numbers INNER JOIN products
        ON CHAR_LENGTH(products.countries_tags)
           -CHAR_LENGTH(REPLACE(products.countries_tags, ',', ''))>=numbers.n-1
      ORDER BY
        code, n
    persist_for: 24 hours
    indexes: [food_id, country_id]

  fields:

  - dimension: food_id
    sql: ${TABLE}.food_id

  - dimension: country_id
    sql: ${TABLE}.country_id

- view: countries
  derived_table:
    sql: |
      SELECT DISTINCT
        country_id AS id
      FROM ${foods_countries.SQL_TABLE_NAME}
    persist_for: 48 hours
    indexes: [id]

  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.id
    
  - measure: country_list
    type: list
    list_field: id
