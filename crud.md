+ Create
  INSERT INTO fans (name, artist_id) VALUES ('Ian', 12)
+ Read
  SELECT * FROM artists
  SELECT * FROM artists WHERE name = "Black Sabbath"
+ Update
  UPDATE fans SET name = 'Foolish Pupil' WHERE id = 1;
+ Delete
  DELETE FROM fans WHERE id = 100; // Destructive - be careful
