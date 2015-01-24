- connection: openfoodfacts

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: foods
  joins: 
  
    - join: foods_countries
      relationship: one_to_many
      sql_on: ${foods.id} = ${foods_countries.food_id} 
      
    - join: countries
      relationship: many_to_many
      foreign_key: foods_countries.country_id

