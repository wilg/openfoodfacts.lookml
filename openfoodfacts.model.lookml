- connection: openfoodfacts

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: foods

- explore: foods_countries
  joins:
  
    - join: foods
      relationship: many_to_one
      sql_on: ${foods.id} = ${foods_countries.food_id} 
      
    - join: countries
      relationship: many_to_one
      sql_on: ${countries.id} = ${foods_countries.country_id} 
