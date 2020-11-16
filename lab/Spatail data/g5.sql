DECLARE @g geometry = 'LINESTRING(0.5 4.2, 2.3 4.2, 2.3 3.4, 1.4 3.3, 0.5 3.4, 0.5 4.2)';  
INSERT INTO GeometryObject(GeomType,GeomObject) VALUES ('LINESTRING',@g); 