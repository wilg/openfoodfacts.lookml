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

  - dimension: allergens
    sql: ${TABLE}.allergens

  - dimension: allergens_fr
    sql: ${TABLE}.allergens_fr

  - dimension: brands
    sql: ${TABLE}.brands

  - dimension: brands_tags
    sql: ${TABLE}.brands_tags

  - dimension: categories
    sql: ${TABLE}.categories

  - dimension: categories_fr
    sql: ${TABLE}.categories_fr

  - dimension: categories_tags
    sql: ${TABLE}.categories_tags

  - dimension: cities
    sql: ${TABLE}.cities

  - dimension: cities_tags
    sql: ${TABLE}.cities_tags

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

  - dimension: emb_codes
    sql: ${TABLE}.emb_codes

  - dimension: emb_codes_tags
    sql: ${TABLE}.emb_codes_tags

  - dimension: first_packaging_code_geo
    sql: ${TABLE}.first_packaging_code_geo

  - dimension: generic_name
    sql: ${TABLE}.generic_name

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

  - dimension: labels
    sql: ${TABLE}.labels

  - dimension: labels_fr
    sql: ${TABLE}.labels_fr

  - dimension: labels_tags
    sql: ${TABLE}.labels_tags

  - dimension: last_modified_datetime
    sql: ${TABLE}.last_modified_datetime

  - dimension: last_modified_t
    type: number
    sql: ${TABLE}.last_modified_t

  - dimension: main_category
    sql: ${TABLE}.main_category

  - dimension: main_category_fr
    sql: ${TABLE}.main_category_fr

  - dimension: manufacturing_places
    sql: ${TABLE}.manufacturing_places

  - dimension: manufacturing_places_tags
    sql: ${TABLE}.manufacturing_places_tags

  - dimension: no_nutriments
    sql: ${TABLE}.no_nutriments

  - dimension: nutrition_grade_fr
    sql: ${TABLE}.nutrition_grade_fr

  - dimension: nutrition_grade_uk
    sql: ${TABLE}.nutrition_grade_uk

  - dimension: origins
    sql: ${TABLE}.origins

  - dimension: origins_tags
    sql: ${TABLE}.origins_tags

  - dimension: packaging
    sql: ${TABLE}.packaging

  - dimension: packaging_tags
    sql: ${TABLE}.packaging_tags

  - dimension: pnns_groups_1
    sql: ${TABLE}.pnns_groups_1

  - dimension: pnns_groups_2
    sql: ${TABLE}.pnns_groups_2

  - dimension: product_name
    sql: ${TABLE}.product_name

  - dimension: purchase_places
    sql: ${TABLE}.purchase_places

  - dimension: quantity
    sql: ${TABLE}.quantity

  - dimension: serving_size
    sql: ${TABLE}.serving_size

  - dimension: states
    sql: ${TABLE}.states

  - dimension: states_fr
    sql: ${TABLE}.states_fr

  - dimension: states_tags
    sql: ${TABLE}.states_tags

  - dimension: stores
    sql: ${TABLE}.stores

  - dimension: traces
    sql: ${TABLE}.traces

  - dimension: traces_tags
    sql: ${TABLE}.traces_tags

  - dimension: url
    sql: ${TABLE}.url

  - measure: count
    type: count
    drill_fields: [product_name, generic_name]

  # AVERAGE OF ALL FEARS

  - measure: nutrition_facts.alcohol_100g_average
    type: average
    sql: ${nutrition_facts.alcohol_100g}

  - measure: nutrition_facts.alphalinolenicacid_100g_average
    type: average
    sql: ${nutrition_facts.alphalinolenicacid_100g}

  - measure: nutrition_facts.arachidicacid_100g_average
    type: average
    sql: ${nutrition_facts.arachidicacid_100g}

  - measure: nutrition_facts.arachidonicacid_100g_average
    type: average
    sql: ${nutrition_facts.arachidonicacid_100g}

  - measure: nutrition_facts.behenicacid_100g_average
    type: average
    sql: ${nutrition_facts.behenicacid_100g}

  - measure: nutrition_facts.bicarbonate_100g_average
    type: average
    sql: ${nutrition_facts.bicarbonate_100g}

  - measure: nutrition_facts.biotin_100g_average
    type: average
    sql: ${nutrition_facts.biotin_100g}

  - measure: nutrition_facts.butyricacid_100g_average
    type: average
    sql: ${nutrition_facts.butyricacid_100g}

  - measure: nutrition_facts.caffeine_100g_average
    type: average
    sql: ${nutrition_facts.caffeine_100g}

  - measure: nutrition_facts.calcium_100g_average
    type: average
    sql: ${nutrition_facts.calcium_100g}

  - measure: nutrition_facts.capricacid_100g_average
    type: average
    sql: ${nutrition_facts.capricacid_100g}

  - measure: nutrition_facts.caproicacid_100g_average
    type: average
    sql: ${nutrition_facts.caproicacid_100g}

  - measure: nutrition_facts.caprylicacid_100g_average
    type: average
    sql: ${nutrition_facts.caprylicacid_100g}

  - measure: nutrition_facts.carbohydrates_100g_average
    type: average
    sql: ${nutrition_facts.carbohydrates_100g}

  - measure: nutrition_facts.carbonfootprint_100g_average
    type: average
    sql: ${nutrition_facts.carbonfootprint_100g}

  - measure: nutrition_facts.casein_100g_average
    type: average
    sql: ${nutrition_facts.casein_100g}

  - measure: nutrition_facts.ceroticacid_100g_average
    type: average
    sql: ${nutrition_facts.ceroticacid_100g}

  - measure: nutrition_facts.chloride_100g_average
    type: average
    sql: ${nutrition_facts.chloride_100g}

  - measure: nutrition_facts.cholesterol_100g_average
    type: average
    sql: ${nutrition_facts.cholesterol_100g}

  - measure: nutrition_facts.chromium_100g_average
    type: average
    sql: ${nutrition_facts.chromium_100g}

  - measure: nutrition_facts.collagenmeatproteinratio_100g_average
    type: average
    sql: ${nutrition_facts.collagenmeatproteinratio_100g}

  - measure: nutrition_facts.copper_100g_average
    type: average
    sql: ${nutrition_facts.copper_100g}

  - measure: nutrition_facts.dihomogammalinolenicacid_100g_average
    type: average
    sql: ${nutrition_facts.dihomogammalinolenicacid_100g}

  - measure: nutrition_facts.docosahexaenoicacid_100g_average
    type: average
    sql: ${nutrition_facts.docosahexaenoicacid_100g}

  - measure: nutrition_facts.eicosapentaenoicacid_100g_average
    type: average
    sql: ${nutrition_facts.eicosapentaenoicacid_100g}

  - measure: nutrition_facts.elaidicacid_100g_average
    type: average
    sql: ${nutrition_facts.elaidicacid_100g}

  - measure: nutrition_facts.energy_100g_average
    type: average
    sql: ${nutrition_facts.energy_100g}

  - measure: nutrition_facts.erucicacid_100g_average
    type: average
    sql: ${nutrition_facts.erucicacid_100g}

  - measure: nutrition_facts.fat_100g_average
    type: average
    sql: ${nutrition_facts.fat_100g}

  - measure: nutrition_facts.fiber_100g_average
    type: average
    sql: ${nutrition_facts.fiber_100g}

  - measure: nutrition_facts.fluoride_100g_average
    type: average
    sql: ${nutrition_facts.fluoride_100g}

  - measure: nutrition_facts.fructose_100g_average
    type: average
    sql: ${nutrition_facts.fructose_100g}

  - measure: nutrition_facts.fruitsvegetablesnuts_100g_average
    type: average
    sql: ${nutrition_facts.fruitsvegetablesnuts_100g}

  - measure: nutrition_facts.gammalinolenicacid_100g_average
    type: average
    sql: ${nutrition_facts.gammalinolenicacid_100g}

  - measure: nutrition_facts.glucose_100g_average
    type: average
    sql: ${nutrition_facts.glucose_100g}

  - measure: nutrition_facts.gondoicacid_100g_average
    type: average
    sql: ${nutrition_facts.gondoicacid_100g}

  - measure: nutrition_facts.iodine_100g_average
    type: average
    sql: ${nutrition_facts.iodine_100g}

  - measure: nutrition_facts.iron_100g_average
    type: average
    sql: ${nutrition_facts.iron_100g}

  - measure: nutrition_facts.lactose_100g_average
    type: average
    sql: ${nutrition_facts.lactose_100g}

  - measure: nutrition_facts.lauricacid_100g_average
    type: average
    sql: ${nutrition_facts.lauricacid_100g}

  - measure: nutrition_facts.lignocericacid_100g_average
    type: average
    sql: ${nutrition_facts.lignocericacid_100g}

  - measure: nutrition_facts.linoleicacid_100g_average
    type: average
    sql: ${nutrition_facts.linoleicacid_100g}

  - measure: nutrition_facts.magnesium_100g_average
    type: average
    sql: ${nutrition_facts.magnesium_100g}

  - measure: nutrition_facts.maltodextrins_100g_average
    type: average
    sql: ${nutrition_facts.maltodextrins_100g}

  - measure: nutrition_facts.maltose_100g_average
    type: average
    sql: ${nutrition_facts.maltose_100g}

  - measure: nutrition_facts.manganese_100g_average
    type: average
    sql: ${nutrition_facts.manganese_100g}

  - measure: nutrition_facts.meadacid_100g_average
    type: average
    sql: ${nutrition_facts.meadacid_100g}

  - measure: nutrition_facts.melissicacid_100g_average
    type: average
    sql: ${nutrition_facts.melissicacid_100g}

  - measure: nutrition_facts.molybdenum_100g_average
    type: average
    sql: ${nutrition_facts.molybdenum_100g}

  - measure: nutrition_facts.monounsaturatedfat_100g_average
    type: average
    sql: ${nutrition_facts.monounsaturatedfat_100g}

  - measure: nutrition_facts.montanicacid_100g_average
    type: average
    sql: ${nutrition_facts.montanicacid_100g}

  - measure: nutrition_facts.myristicacid_100g_average
    type: average
    sql: ${nutrition_facts.myristicacid_100g}

  - measure: nutrition_facts.nervonicacid_100g_average
    type: average
    sql: ${nutrition_facts.nervonicacid_100g}

  - measure: nutrition_facts.nucleotides_100g_average
    type: average
    sql: ${nutrition_facts.nucleotides_100g}

  - measure: nutrition_facts.nutritionscorefr_100g_average
    type: average
    sql: ${nutrition_facts.nutritionscorefr_100g}

  - measure: nutrition_facts.nutritionscoreuk_100g_average
    type: average
    sql: ${nutrition_facts.nutritionscoreuk_100g}

  - measure: nutrition_facts.oleicacid_100g_average
    type: average
    sql: ${nutrition_facts.oleicacid_100g}

  - measure: nutrition_facts.omega3fat_100g_average
    type: average
    sql: ${nutrition_facts.omega3fat_100g}

  - measure: nutrition_facts.omega6fat_100g_average
    type: average
    sql: ${nutrition_facts.omega6fat_100g}

  - measure: nutrition_facts.omega9fat_100g_average
    type: average
    sql: ${nutrition_facts.omega9fat_100g}

  - measure: nutrition_facts.palmiticacid_100g_average
    type: average
    sql: ${nutrition_facts.palmiticacid_100g}

  - measure: nutrition_facts.pantothenicacid_100g_average
    type: average
    sql: ${nutrition_facts.pantothenicacid_100g}

  - measure: nutrition_facts.ph_100g_average
    type: average
    sql: ${nutrition_facts.ph_100g}

  - measure: nutrition_facts.phosphorus_100g_average
    type: average
    sql: ${nutrition_facts.phosphorus_100g}

  - measure: nutrition_facts.polyols_100g_average
    type: average
    sql: ${nutrition_facts.polyols_100g}

  - measure: nutrition_facts.polyunsaturatedfat_100g_average
    type: average
    sql: ${nutrition_facts.polyunsaturatedfat_100g}

  - measure: nutrition_facts.potassium_100g_average
    type: average
    sql: ${nutrition_facts.potassium_100g}

  - measure: nutrition_facts.proteins_100g_average
    type: average
    sql: ${nutrition_facts.proteins_100g}

  - measure: nutrition_facts.saturatedfat_100g_average
    type: average
    sql: ${nutrition_facts.saturatedfat_100g}

  - measure: nutrition_facts.selenium_100g_average
    type: average
    sql: ${nutrition_facts.selenium_100g}

  - measure: nutrition_facts.serumproteins_100g_average
    type: average
    sql: ${nutrition_facts.serumproteins_100g}

  - measure: nutrition_facts.silica_100g_average
    type: average
    sql: ${nutrition_facts.silica_100g}

  - measure: nutrition_facts.sodium_100g_average
    type: average
    sql: ${nutrition_facts.sodium_100g}

  - measure: nutrition_facts.starch_100g_average
    type: average
    sql: ${nutrition_facts.starch_100g}

  - measure: nutrition_facts.stearicacid_100g_average
    type: average
    sql: ${nutrition_facts.stearicacid_100g}

  - measure: nutrition_facts.sucrose_100g_average
    type: average
    sql: ${nutrition_facts.sucrose_100g}

  - measure: nutrition_facts.sugars_100g_average
    type: average
    sql: ${nutrition_facts.sugars_100g}

  - measure: nutrition_facts.taurine_100g_average
    type: average
    sql: ${nutrition_facts.taurine_100g}

  - measure: nutrition_facts.transfat_100g_average
    type: average
    sql: ${nutrition_facts.transfat_100g}

  - measure: nutrition_facts.vitamina_100g_average
    type: average
    sql: ${nutrition_facts.vitamina_100g}

  - measure: nutrition_facts.vitaminb12_100g_average
    type: average
    sql: ${nutrition_facts.vitaminb12_100g}

  - measure: nutrition_facts.vitaminb1_100g_average
    type: average
    sql: ${nutrition_facts.vitaminb1_100g}

  - measure: nutrition_facts.vitaminb2_100g_average
    type: average
    sql: ${nutrition_facts.vitaminb2_100g}

  - measure: nutrition_facts.vitaminb6_100g_average
    type: average
    sql: ${nutrition_facts.vitaminb6_100g}

  - measure: nutrition_facts.vitaminb9_100g_average
    type: average
    sql: ${nutrition_facts.vitaminb9_100g}

  - measure: nutrition_facts.vitaminc_100g_average
    type: average
    sql: ${nutrition_facts.vitaminc_100g}

  - measure: nutrition_facts.vitamind_100g_average
    type: average
    sql: ${nutrition_facts.vitamind_100g}

  - measure: nutrition_facts.vitamine_100g_average
    type: average
    sql: ${nutrition_facts.vitamine_100g}

  - measure: nutrition_facts.vitamink_100g_average
    type: average
    sql: ${nutrition_facts.vitamink_100g}

  - measure: nutrition_facts.vitaminpp_100g_average
    type: average
    sql: ${nutrition_facts.vitaminpp_100g}

  - measure: nutrition_facts.zinc_100g_average
    type: average
    sql: ${nutrition_facts.zinc_100g}

  # SUM OF JESUS

    - measure: nutrition_facts.alcohol_100g_sum
    type: sum
    sql: ${nutrition_facts.alcohol_100g}

  - measure: nutrition_facts.alphalinolenicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.alphalinolenicacid_100g}

  - measure: nutrition_facts.arachidicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.arachidicacid_100g}

  - measure: nutrition_facts.arachidonicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.arachidonicacid_100g}

  - measure: nutrition_facts.behenicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.behenicacid_100g}

  - measure: nutrition_facts.bicarbonate_100g_sum
    type: sum
    sql: ${nutrition_facts.bicarbonate_100g}

  - measure: nutrition_facts.biotin_100g_sum
    type: sum
    sql: ${nutrition_facts.biotin_100g}

  - measure: nutrition_facts.butyricacid_100g_sum
    type: sum
    sql: ${nutrition_facts.butyricacid_100g}

  - measure: nutrition_facts.caffeine_100g_sum
    type: sum
    sql: ${nutrition_facts.caffeine_100g}

  - measure: nutrition_facts.calcium_100g_sum
    type: sum
    sql: ${nutrition_facts.calcium_100g}

  - measure: nutrition_facts.capricacid_100g_sum
    type: sum
    sql: ${nutrition_facts.capricacid_100g}

  - measure: nutrition_facts.caproicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.caproicacid_100g}

  - measure: nutrition_facts.caprylicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.caprylicacid_100g}

  - measure: nutrition_facts.carbohydrates_100g_sum
    type: sum
    sql: ${nutrition_facts.carbohydrates_100g}

  - measure: nutrition_facts.carbonfootprint_100g_sum
    type: sum
    sql: ${nutrition_facts.carbonfootprint_100g}

  - measure: nutrition_facts.casein_100g_sum
    type: sum
    sql: ${nutrition_facts.casein_100g}

  - measure: nutrition_facts.ceroticacid_100g_sum
    type: sum
    sql: ${nutrition_facts.ceroticacid_100g}

  - measure: nutrition_facts.chloride_100g_sum
    type: sum
    sql: ${nutrition_facts.chloride_100g}

  - measure: nutrition_facts.cholesterol_100g_sum
    type: sum
    sql: ${nutrition_facts.cholesterol_100g}

  - measure: nutrition_facts.chromium_100g_sum
    type: sum
    sql: ${nutrition_facts.chromium_100g}

  - measure: nutrition_facts.collagenmeatproteinratio_100g_sum
    type: sum
    sql: ${nutrition_facts.collagenmeatproteinratio_100g}

  - measure: nutrition_facts.copper_100g_sum
    type: sum
    sql: ${nutrition_facts.copper_100g}

  - measure: nutrition_facts.dihomogammalinolenicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.dihomogammalinolenicacid_100g}

  - measure: nutrition_facts.docosahexaenoicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.docosahexaenoicacid_100g}

  - measure: nutrition_facts.eicosapentaenoicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.eicosapentaenoicacid_100g}

  - measure: nutrition_facts.elaidicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.elaidicacid_100g}

  - measure: nutrition_facts.energy_100g_sum
    type: sum
    sql: ${nutrition_facts.energy_100g}

  - measure: nutrition_facts.erucicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.erucicacid_100g}

  - measure: nutrition_facts.fat_100g_sum
    type: sum
    sql: ${nutrition_facts.fat_100g}

  - measure: nutrition_facts.fiber_100g_sum
    type: sum
    sql: ${nutrition_facts.fiber_100g}

  - measure: nutrition_facts.fluoride_100g_sum
    type: sum
    sql: ${nutrition_facts.fluoride_100g}

  - measure: nutrition_facts.fructose_100g_sum
    type: sum
    sql: ${nutrition_facts.fructose_100g}

  - measure: nutrition_facts.fruitsvegetablesnuts_100g_sum
    type: sum
    sql: ${nutrition_facts.fruitsvegetablesnuts_100g}

  - measure: nutrition_facts.gammalinolenicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.gammalinolenicacid_100g}

  - measure: nutrition_facts.glucose_100g_sum
    type: sum
    sql: ${nutrition_facts.glucose_100g}

  - measure: nutrition_facts.gondoicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.gondoicacid_100g}

  - measure: nutrition_facts.iodine_100g_sum
    type: sum
    sql: ${nutrition_facts.iodine_100g}

  - measure: nutrition_facts.iron_100g_sum
    type: sum
    sql: ${nutrition_facts.iron_100g}

  - measure: nutrition_facts.lactose_100g_sum
    type: sum
    sql: ${nutrition_facts.lactose_100g}

  - measure: nutrition_facts.lauricacid_100g_sum
    type: sum
    sql: ${nutrition_facts.lauricacid_100g}

  - measure: nutrition_facts.lignocericacid_100g_sum
    type: sum
    sql: ${nutrition_facts.lignocericacid_100g}

  - measure: nutrition_facts.linoleicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.linoleicacid_100g}

  - measure: nutrition_facts.magnesium_100g_sum
    type: sum
    sql: ${nutrition_facts.magnesium_100g}

  - measure: nutrition_facts.maltodextrins_100g_sum
    type: sum
    sql: ${nutrition_facts.maltodextrins_100g}

  - measure: nutrition_facts.maltose_100g_sum
    type: sum
    sql: ${nutrition_facts.maltose_100g}

  - measure: nutrition_facts.manganese_100g_sum
    type: sum
    sql: ${nutrition_facts.manganese_100g}

  - measure: nutrition_facts.meadacid_100g_sum
    type: sum
    sql: ${nutrition_facts.meadacid_100g}

  - measure: nutrition_facts.melissicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.melissicacid_100g}

  - measure: nutrition_facts.molybdenum_100g_sum
    type: sum
    sql: ${nutrition_facts.molybdenum_100g}

  - measure: nutrition_facts.monounsaturatedfat_100g_sum
    type: sum
    sql: ${nutrition_facts.monounsaturatedfat_100g}

  - measure: nutrition_facts.montanicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.montanicacid_100g}

  - measure: nutrition_facts.myristicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.myristicacid_100g}

  - measure: nutrition_facts.nervonicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.nervonicacid_100g}

  - measure: nutrition_facts.nucleotides_100g_sum
    type: sum
    sql: ${nutrition_facts.nucleotides_100g}

  - measure: nutrition_facts.nutritionscorefr_100g_sum
    type: sum
    sql: ${nutrition_facts.nutritionscorefr_100g}

  - measure: nutrition_facts.nutritionscoreuk_100g_sum
    type: sum
    sql: ${nutrition_facts.nutritionscoreuk_100g}

  - measure: nutrition_facts.oleicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.oleicacid_100g}

  - measure: nutrition_facts.omega3fat_100g_sum
    type: sum
    sql: ${nutrition_facts.omega3fat_100g}

  - measure: nutrition_facts.omega6fat_100g_sum
    type: sum
    sql: ${nutrition_facts.omega6fat_100g}

  - measure: nutrition_facts.omega9fat_100g_sum
    type: sum
    sql: ${nutrition_facts.omega9fat_100g}

  - measure: nutrition_facts.palmiticacid_100g_sum
    type: sum
    sql: ${nutrition_facts.palmiticacid_100g}

  - measure: nutrition_facts.pantothenicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.pantothenicacid_100g}

  - measure: nutrition_facts.ph_100g_sum
    type: sum
    sql: ${nutrition_facts.ph_100g}

  - measure: nutrition_facts.phosphorus_100g_sum
    type: sum
    sql: ${nutrition_facts.phosphorus_100g}

  - measure: nutrition_facts.polyols_100g_sum
    type: sum
    sql: ${nutrition_facts.polyols_100g}

  - measure: nutrition_facts.polyunsaturatedfat_100g_sum
    type: sum
    sql: ${nutrition_facts.polyunsaturatedfat_100g}

  - measure: nutrition_facts.potassium_100g_sum
    type: sum
    sql: ${nutrition_facts.potassium_100g}

  - measure: nutrition_facts.proteins_100g_sum
    type: sum
    sql: ${nutrition_facts.proteins_100g}

  - measure: nutrition_facts.saturatedfat_100g_sum
    type: sum
    sql: ${nutrition_facts.saturatedfat_100g}

  - measure: nutrition_facts.selenium_100g_sum
    type: sum
    sql: ${nutrition_facts.selenium_100g}

  - measure: nutrition_facts.serumproteins_100g_sum
    type: sum
    sql: ${nutrition_facts.serumproteins_100g}

  - measure: nutrition_facts.silica_100g_sum
    type: sum
    sql: ${nutrition_facts.silica_100g}

  - measure: nutrition_facts.sodium_100g_sum
    type: sum
    sql: ${nutrition_facts.sodium_100g}

  - measure: nutrition_facts.starch_100g_sum
    type: sum
    sql: ${nutrition_facts.starch_100g}

  - measure: nutrition_facts.stearicacid_100g_sum
    type: sum
    sql: ${nutrition_facts.stearicacid_100g}

  - measure: nutrition_facts.sucrose_100g_sum
    type: sum
    sql: ${nutrition_facts.sucrose_100g}

  - measure: nutrition_facts.sugars_100g_sum
    type: sum
    sql: ${nutrition_facts.sugars_100g}

  - measure: nutrition_facts.taurine_100g_sum
    type: sum
    sql: ${nutrition_facts.taurine_100g}

  - measure: nutrition_facts.transfat_100g_sum
    type: sum
    sql: ${nutrition_facts.transfat_100g}

  - measure: nutrition_facts.vitamina_100g_sum
    type: sum
    sql: ${nutrition_facts.vitamina_100g}

  - measure: nutrition_facts.vitaminb12_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminb12_100g}

  - measure: nutrition_facts.vitaminb1_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminb1_100g}

  - measure: nutrition_facts.vitaminb2_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminb2_100g}

  - measure: nutrition_facts.vitaminb6_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminb6_100g}

  - measure: nutrition_facts.vitaminb9_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminb9_100g}

  - measure: nutrition_facts.vitaminc_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminc_100g}

  - measure: nutrition_facts.vitamind_100g_sum
    type: sum
    sql: ${nutrition_facts.vitamind_100g}

  - measure: nutrition_facts.vitamine_100g_sum
    type: sum
    sql: ${nutrition_facts.vitamine_100g}

  - measure: nutrition_facts.vitamink_100g_sum
    type: sum
    sql: ${nutrition_facts.vitamink_100g}

  - measure: nutrition_facts.vitaminpp_100g_sum
    type: sum
    sql: ${nutrition_facts.vitaminpp_100g}

  - measure: nutrition_facts.zinc_100g_sum
    type: sum
    sql: ${nutrition_facts.zinc_100g}

