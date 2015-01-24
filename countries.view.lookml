- explore: countries
- view: countries
  derived_table:
    sql: |
      SELECT DISTINCT
        country_id
      FROM ${foods_countries.SQL_TABLE_NAME}
    persist_for: 48 hours
    indexes: [country_id]

  fields:

  - dimension: id
    primary_key: true
    sql: ${TABLE}.country_id
    
  - measure: country_list
    type: list
    list_field: id
