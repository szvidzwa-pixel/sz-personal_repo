CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
INSERT INTO groceries VALUES (1, "Apples", 3, 10);
INSERT INTO groceries VALUES (2, "Oatmeal", 7, 5);
INSERT INTO groceries VALUES (3, "Almond Milk", 4, 6);
INSERT INTO groceries VALUES (4, "Granola Bars", 7, 8);
INSERT INTO groceries VALUES (5, "Spinach", 2, 4);
INSERT INTO groceries VALUES (6, "Tomato Sauce", 5, 9);

SELECT aisle, SUM(quantity) 
FROM groceries 
GROUP BY aisle;
