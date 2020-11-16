DECLARE @g geometry = 'POLYGON((5.8 4.3, 7.3 4.3, 7.3 3.3, 5.8 3.3,5.8 4.3),(6 3.55,6.55 4.05,7.1 3.55,6 3.55))';  
INSERT INTO GeometryObject(GeomType,GeomObject) VALUES ('POLYGON',@g); 