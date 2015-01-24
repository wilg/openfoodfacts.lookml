- explore: countries
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
