mysqlimport --ignore-lines=1 --fields-terminated-by=, --columns='com_id,common_name,scientific_name,genus,family,diameter_breast_height,year_planted,date_planted,age_description,useful_life_expectency,useful_life_expectency_value,precinct,located_in,uploadDate,coordinateLocation,latitude,longitude,easting,northing' --local -u root -p trees ./tree_data.csv