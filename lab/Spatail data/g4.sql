DECLARE @g geometry = 'CIRCULARSTRING(7.9 6.3, 9 6,8.7 6.8,8.8 5.7,9.5 5.5)';  
INSERT INTO GeometryObject(GeomType,GeomObject)
VALUES ('CircularString',@g);   