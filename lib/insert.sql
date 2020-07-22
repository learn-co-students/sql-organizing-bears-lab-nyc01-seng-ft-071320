INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Mr. Chocolate",5,"M","black","gentle",TRUE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Rowdy",7,"M","black","soft",TRUE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Tabitha",4,"F","brown","angry",FALSE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Sergeant Brown",8,"F","white","coke",TRUE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Melissa",9,"F","brown","rough",TRUE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Grinch",2,"M","green","jealous",FALSE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Wendy",1,"F","red","goofy",TRUE );
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES (NULL,1,"M","Brown","Fiery",TRUE );

SELECT*FROM bears WHERE gender="f";
-- SELECT*FROM cats WHERE name= "Maru";
-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed (the bear that killed Tim didn't have a name; refer back to how to create a record that doesn't have one value)