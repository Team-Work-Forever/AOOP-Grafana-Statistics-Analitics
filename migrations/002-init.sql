CREATE TABLE public.dataset (
    date timestamp,
    price NUMERIC,
    level INTEGER,
    levels INTEGER,
    rooms INTEGER,
    area NUMERIC,
    kitchen_area NUMERIC,
    geo_lat NUMERIC,
    geo_lon NUMERIC,
    building_type INTEGER,
    object_type INTEGER,
    postal_code INTEGER,
    street_id INTEGER,
    id_region INTEGER,
    house_id INTEGER
);

COPY dataset(date,
    price,
    level,
    levels,
    rooms,
    area,
    kitchen_area,
    geo_lat,
    geo_lon,
    building_type,
    object_type,
    postal_code, 
    street_id, 
    id_region, 
    house_id) 
FROM '/dataset/dataset.csv' DELIMITER ';' CSV HEADER;