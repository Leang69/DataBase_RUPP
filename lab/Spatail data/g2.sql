DECLARE @g geometry= 'MULTILINESTRING((3.3 6.5, 3.3 5.5, 4.4 6.5, 5 6),(4 5,4.5 6))';
INSERT INTO GeometryObject(GeomType,GeomObject)
VALUES ('MULTILINESTRING',@g); 