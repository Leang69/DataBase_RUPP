DECLARE @g geometry= 'LINESTRING(0.7 6.5,0.7 5.5,1.7 5.5,1.7 6.5,2.5 6.5)';
INSERT INTO GeometryObject(GeomType,GeomObject)
VALUES ('LineString',@g); 