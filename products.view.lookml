- view: products
  fields:

  - dimension: code
    primary_key: true
    sql: ${TABLE}.code

  - dimension: additives
    sql: ${TABLE}.additives

  - dimension: additives_fr
    sql: ${TABLE}.additives_fr

  - dimension: additives_n
    sql: ${TABLE}.additives_n

  - dimension: additives_tags
    sql: ${TABLE}.additives_tags

  - dimension: alcohol_100g
    type: number
    sql: ${TABLE}.alcohol_100g

  - dimension: allergens
    sql: ${TABLE}.allergens

  - dimension: allergens_fr
    sql: ${TABLE}.allergens_fr

  - dimension: alphalinolenicacid_100g
    type: number
    sql: ${TABLE}.`alpha-linolenic-acid_100g`

  - dimension: arachidicacid_100g
    type: number
    sql: ${TABLE}.`arachidic-acid_100g`

  - dimension: arachidonicacid_100g
    type: number
    sql: ${TABLE}.`arachidonic-acid_100g`

  - dimension: behenicacid_100g
    type: number
    sql: ${TABLE}.`behenic-acid_100g`

  - dimension: bicarbonate_100g
    type: number
    sql: ${TABLE}.bicarbonate_100g

  - dimension: biotin_100g
    type: number
    sql: ${TABLE}.biotin_100g

  - dimension: brands
    sql: ${TABLE}.brands

  - dimension: brands_tags
    sql: ${TABLE}.brands_tags

  - dimension: butyricacid_100g
    type: number
    sql: ${TABLE}.`butyric-acid_100g`

  - dimension: caffeine_100g
    type: number
    sql: ${TABLE}.caffeine_100g

  - dimension: calcium_100g
    type: number
    sql: ${TABLE}.calcium_100g

  - dimension: capricacid_100g
    type: number
    sql: ${TABLE}.`capric-acid_100g`

  - dimension: caproicacid_100g
    type: number
    sql: ${TABLE}.`caproic-acid_100g`

  - dimension: caprylicacid_100g
    type: number
    sql: ${TABLE}.`caprylic-acid_100g`

  - dimension: carbohydrates_100g
    type: number
    sql: ${TABLE}.carbohydrates_100g

  - dimension: carbonfootprint_100g
    type: number
    sql: ${TABLE}.`carbon-footprint_100g`

  - dimension: casein_100g
    type: number
    sql: ${TABLE}.casein_100g

  - dimension: categories
    sql: ${TABLE}.categories

  - dimension: categories_fr
    sql: ${TABLE}.categories_fr

  - dimension: categories_tags
    sql: ${TABLE}.categories_tags

  - dimension: ceroticacid_100g
    type: number
    sql: ${TABLE}.`cerotic-acid_100g`

  - dimension: chloride_100g
    type: number
    sql: ${TABLE}.chloride_100g

  - dimension: cholesterol_100g
    type: number
    sql: ${TABLE}.cholesterol_100g

  - dimension: chromium_100g
    type: number
    sql: ${TABLE}.chromium_100g

  - dimension: cities
    sql: ${TABLE}.cities

  - dimension: cities_tags
    sql: ${TABLE}.cities_tags

  - dimension: collagenmeatproteinratio_100g
    type: number
    sql: ${TABLE}.`collagen-meat-protein-ratio_100g`

  - dimension: copper_100g
    type: number
    sql: ${TABLE}.copper_100g

  - dimension: countries
    sql: ${TABLE}.countries

  - dimension: countries_fr
    sql: ${TABLE}.countries_fr

  - dimension: countries_tags
    sql: ${TABLE}.countries_tags

  - dimension: created_datetime
    sql: ${TABLE}.created_datetime

  - dimension: created_t
    type: number
    sql: ${TABLE}.created_t

  - dimension: creator
    sql: ${TABLE}.creator

  - dimension: dihomogammalinolenicacid_100g
    type: number
    sql: ${TABLE}.`dihomo-gamma-linolenic-acid_100g`

  - dimension: docosahexaenoicacid_100g
    type: number
    sql: ${TABLE}.`docosahexaenoic-acid_100g`

  - dimension: eicosapentaenoicacid_100g
    type: number
    sql: ${TABLE}.`eicosapentaenoic-acid_100g`

  - dimension: elaidicacid_100g
    type: number
    sql: ${TABLE}.`elaidic-acid_100g`

  - dimension: emb_codes
    sql: ${TABLE}.emb_codes

  - dimension: emb_codes_tags
    sql: ${TABLE}.emb_codes_tags

  - dimension: energy_100g
    type: number
    sql: ${TABLE}.energy_100g

  - dimension: erucicacid_100g
    type: number
    sql: ${TABLE}.`erucic-acid_100g`

  - dimension: fat_100g
    type: number
    sql: ${TABLE}.fat_100g

  - dimension: fiber_100g
    type: number
    sql: ${TABLE}.fiber_100g

  - dimension: first_packaging_code_geo
    sql: ${TABLE}.first_packaging_code_geo

  - dimension: fluoride_100g
    type: number
    sql: ${TABLE}.fluoride_100g

  - dimension: fructose_100g
    type: number
    sql: ${TABLE}.fructose_100g

  - dimension: fruitsvegetablesnuts_100g
    type: number
    sql: ${TABLE}.`fruits-vegetables-nuts_100g`

  - dimension: gammalinolenicacid_100g
    type: number
    sql: ${TABLE}.`gamma-linolenic-acid_100g`

  - dimension: generic_name
    sql: ${TABLE}.generic_name

  - dimension: glucose_100g
    type: number
    sql: ${TABLE}.glucose_100g

  - dimension: gondoicacid_100g
    type: number
    sql: ${TABLE}.`gondoic-acid_100g`

  - dimension: image_small_url
    sql: ${TABLE}.image_small_url

  - dimension: image_url
    sql: ${TABLE}.image_url

  - dimension: ingredients_from_palm_oil
    sql: ${TABLE}.ingredients_from_palm_oil

  - dimension: ingredients_from_palm_oil_n
    sql: ${TABLE}.ingredients_from_palm_oil_n

  - dimension: ingredients_from_palm_oil_tags
    sql: ${TABLE}.ingredients_from_palm_oil_tags

  - dimension: ingredients_text
    sql: ${TABLE}.ingredients_text

  - dimension: ingredients_that_may_be_from_palm_oil
    sql: ${TABLE}.ingredients_that_may_be_from_palm_oil

  - dimension: ingredients_that_may_be_from_palm_oil_n
    sql: ${TABLE}.ingredients_that_may_be_from_palm_oil_n

  - dimension: ingredients_that_may_be_from_palm_oil_tags
    sql: ${TABLE}.ingredients_that_may_be_from_palm_oil_tags

  - dimension: iodine_100g
    type: number
    sql: ${TABLE}.iodine_100g

  - dimension: iron_100g
    type: number
    sql: ${TABLE}.iron_100g

  - dimension: labels
    sql: ${TABLE}.labels

  - dimension: labels_fr
    sql: ${TABLE}.labels_fr

  - dimension: labels_tags
    sql: ${TABLE}.labels_tags

  - dimension: lactose_100g
    type: number
    sql: ${TABLE}.lactose_100g

  - dimension: last_modified_datetime
    sql: ${TABLE}.last_modified_datetime

  - dimension: last_modified_t
    type: number
    sql: ${TABLE}.last_modified_t

  - dimension: lauricacid_100g
    type: number
    sql: ${TABLE}.`lauric-acid_100g`

  - dimension: lignocericacid_100g
    type: number
    sql: ${TABLE}.`lignoceric-acid_100g`

  - dimension: linoleicacid_100g
    type: number
    sql: ${TABLE}.`linoleic-acid_100g`

  - dimension: magnesium_100g
    type: number
    sql: ${TABLE}.magnesium_100g

  - dimension: main_category
    sql: ${TABLE}.main_category

  - dimension: main_category_fr
    sql: ${TABLE}.main_category_fr

  - dimension: maltodextrins_100g
    type: number
    sql: ${TABLE}.maltodextrins_100g

  - dimension: maltose_100g
    type: number
    sql: ${TABLE}.maltose_100g

  - dimension: manganese_100g
    type: number
    sql: ${TABLE}.manganese_100g

  - dimension: manufacturing_places
    sql: ${TABLE}.manufacturing_places

  - dimension: manufacturing_places_tags
    sql: ${TABLE}.manufacturing_places_tags

  - dimension: meadacid_100g
    type: number
    sql: ${TABLE}.`mead-acid_100g`

  - dimension: melissicacid_100g
    type: number
    sql: ${TABLE}.`melissic-acid_100g`

  - dimension: molybdenum_100g
    type: number
    sql: ${TABLE}.molybdenum_100g

  - dimension: monounsaturatedfat_100g
    type: number
    sql: ${TABLE}.`monounsaturated-fat_100g`

  - dimension: montanicacid_100g
    type: number
    sql: ${TABLE}.`montanic-acid_100g`

  - dimension: myristicacid_100g
    type: number
    sql: ${TABLE}.`myristic-acid_100g`

  - dimension: nervonicacid_100g
    type: number
    sql: ${TABLE}.`nervonic-acid_100g`

  - dimension: no_nutriments
    sql: ${TABLE}.no_nutriments

  - dimension: nucleotides_100g
    type: number
    sql: ${TABLE}.nucleotides_100g

  - dimension: nutrition_grade_fr
    sql: ${TABLE}.nutrition_grade_fr

  - dimension: nutrition_grade_uk
    sql: ${TABLE}.nutrition_grade_uk

  - dimension: nutritionscorefr_100g
    type: number
    sql: ${TABLE}.`nutrition-score-fr_100g`

  - dimension: nutritionscoreuk_100g
    type: number
    sql: ${TABLE}.`nutrition-score-uk_100g`

  - dimension: oleicacid_100g
    type: number
    sql: ${TABLE}.`oleic-acid_100g`

  - dimension: omega3fat_100g
    type: number
    sql: ${TABLE}.`omega-3-fat_100g`

  - dimension: omega6fat_100g
    type: number
    sql: ${TABLE}.`omega-6-fat_100g`

  - dimension: omega9fat_100g
    type: number
    sql: ${TABLE}.`omega-9-fat_100g`

  - dimension: origins
    sql: ${TABLE}.origins

  - dimension: origins_tags
    sql: ${TABLE}.origins_tags

  - dimension: packaging
    sql: ${TABLE}.packaging

  - dimension: packaging_tags
    sql: ${TABLE}.packaging_tags

  - dimension: palmiticacid_100g
    type: number
    sql: ${TABLE}.`palmitic-acid_100g`

  - dimension: pantothenicacid_100g
    type: number
    sql: ${TABLE}.`pantothenic-acid_100g`

  - dimension: ph_100g
    type: number
    sql: ${TABLE}.ph_100g

  - dimension: phosphorus_100g
    type: number
    sql: ${TABLE}.phosphorus_100g

  - dimension: pnns_groups_1
    sql: ${TABLE}.pnns_groups_1

  - dimension: pnns_groups_2
    sql: ${TABLE}.pnns_groups_2

  - dimension: polyols_100g
    type: number
    sql: ${TABLE}.polyols_100g

  - dimension: polyunsaturatedfat_100g
    type: number
    sql: ${TABLE}.`polyunsaturated-fat_100g`

  - dimension: potassium_100g
    type: number
    sql: ${TABLE}.potassium_100g

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: proteins_100g
    type: number
    sql: ${TABLE}.proteins_100g

  - dimension: purchase_places
    sql: ${TABLE}.purchase_places

  - dimension: quantity
    sql: ${TABLE}.quantity

  - dimension: saturatedfat_100g
    type: number
    sql: ${TABLE}.`saturated-fat_100g`

  - dimension: selenium_100g
    type: number
    sql: ${TABLE}.selenium_100g

  - dimension: serumproteins_100g
    type: number
    sql: ${TABLE}.`serum-proteins_100g`

  - dimension: serving_size
    sql: ${TABLE}.serving_size

  - dimension: silica_100g
    type: number
    sql: ${TABLE}.silica_100g

  - dimension: sodium_100g
    type: number
    sql: ${TABLE}.sodium_100g

  - dimension: starch_100g
    type: number
    sql: ${TABLE}.starch_100g

  - dimension: states
    sql: ${TABLE}.states

  - dimension: states_fr
    sql: ${TABLE}.states_fr

  - dimension: states_tags
    sql: ${TABLE}.states_tags

  - dimension: stearicacid_100g
    type: number
    sql: ${TABLE}.`stearic-acid_100g`

  - dimension: stores
    sql: ${TABLE}.stores

  - dimension: sucrose_100g
    type: number
    sql: ${TABLE}.sucrose_100g

  - dimension: sugars_100g
    type: number
    sql: ${TABLE}.sugars_100g

  - dimension: taurine_100g
    type: number
    sql: ${TABLE}.taurine_100g

  - dimension: traces
    sql: ${TABLE}.traces

  - dimension: traces_tags
    sql: ${TABLE}.traces_tags

  - dimension: transfat_100g
    type: number
    sql: ${TABLE}.`trans-fat_100g`

  - dimension: url
    sql: ${TABLE}.url

  - dimension: vitamina_100g
    type: number
    sql: ${TABLE}.`vitamin-a_100g`

  - dimension: vitaminb12_100g
    type: number
    sql: ${TABLE}.`vitamin-b12_100g`

  - dimension: vitaminb1_100g
    type: number
    sql: ${TABLE}.`vitamin-b1_100g`

  - dimension: vitaminb2_100g
    type: number
    sql: ${TABLE}.`vitamin-b2_100g`

  - dimension: vitaminb6_100g
    type: number
    sql: ${TABLE}.`vitamin-b6_100g`

  - dimension: vitaminb9_100g
    type: number
    sql: ${TABLE}.`vitamin-b9_100g`

  - dimension: vitaminc_100g
    type: number
    sql: ${TABLE}.`vitamin-c_100g`

  - dimension: vitamind_100g
    type: number
    sql: ${TABLE}.`vitamin-d_100g`

  - dimension: vitamine_100g
    type: number
    sql: ${TABLE}.`vitamin-e_100g`

  - dimension: vitamink_100g
    type: number
    sql: ${TABLE}.`vitamin-k_100g`

  - dimension: vitaminpp_100g
    type: number
    sql: ${TABLE}.`vitamin-pp_100g`

  - dimension: zinc_100g
    type: number
    sql: ${TABLE}.zinc_100g

  - measure: count
    type: count
    drill_fields: [product_name, generic_name]

