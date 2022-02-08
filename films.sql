CREATE TABLE films(
  name TEXT,
  release_year INTEGER );
  
  INSERT INTO films
  VALUES ('Maid', 2021);
  
  INSERT INTO films
  VALUES ('Friends', 1994);
  
  INSERT INTO films
  VALUES ('The Kissing Booth', 2018);
  
  INSERT INTO films
  VALUES ('The Choice', 2016);
  
  INSERT INTO films
  VALUES ('After', 2019);
  
  INSERT INTO films
  VALUES ('Don`t look up', 2021);
  
  INSERT INTO films
  VALUES ('Breaking Bad', 2013);
  
  INSERT INTO films
  VALUES ('Homeland', 2011);
  
  SELECT *
  FROM films
  WHERE release_year = 2021;
  
  ALTER TABLE films
  ADD genre text;
  
  UPDATE FILMS
  SET genre =  'comedy'
  WHERE name = 'Friends';
  
  UPDATE FILMS
  SET genre =  'drama'
  WHERE name = 'Maid';
  
  UPDATE FILMS
  SET genre =  'comedy'
  WHERE name = 'The Kissing Booth';
  
  UPDATE FILMS
  SET genre =  'satire'
  WHERE name = 'Don`t look up';
  
  UPDATE FILMS
  SET genre =  'romance'
  WHERE name = 'The Choice';
  
  UPDATE FILMS
  SET genre =  'romance'
  WHERE name = 'After';
  
  UPDATE FILMS
  SET genre =  'action'
  WHERE name = 'Homeland';
  
  UPDATE FILMS
  SET genre =  'action'
  WHERE name = 'Breaking Bad';
  
  ALTER TABLE films
  ADD UNIQUE (name);
  
  INSERT INTO films
  VALUES ('Don`t look up', 2021);
  
  ALTER TABLE films
  ADD UNIQUE (release_year);
