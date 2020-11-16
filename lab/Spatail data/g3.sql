DECLARE @g geometry = 'CIRCULARSTRING(6 5.4,5.7 6.1,6.5 5.9,7.2 5.8,7 6.6)';  
INSERT INTO GeometryObject(GeomType,GeomObject)
VALUES ('CircularString',@g); 