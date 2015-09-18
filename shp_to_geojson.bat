del "data.geojson" 
CALL "C:\Program Files\QGIS Pisa\OSGeo4W.bat" ogr2ogr -lco ENCODING=UTF-8 -f GeoJSON -t_srs crs:84 data.geojson data.shp
