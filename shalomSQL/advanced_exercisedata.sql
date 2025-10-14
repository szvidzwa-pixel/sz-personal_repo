CREATE TABLE exercise_logs
    (id INTEGER PRIMARY KEY, type TEXT, minutes INTEGER, calories INTEGER,
    heart_rate INTEGER);

INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("jogging", 25, 210, 130);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("jogging", 15, 120, 125);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("yoga", 40, 95, 90);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("yoga", 30, 80, 85);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("kickboxing", 20, 180, 140);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("kickboxing", 35, 260, 150);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("swimming", 50, 300, 135);
INSERT INTO exercise_logs(type, minutes, calories, heart_rate) VALUES ("pilates", 45, 110, 95);

-- Show all data
SELECT * FROM exercise_logs;

-- Total calories by exercise type
SELECT type, SUM(calories) AS total_calories 
FROM exercise_logs 
GROUP BY type;

-- Only exercises burning > 150 total calories
SELECT type, SUM(calories) AS total_calories 
FROM exercise_logs
GROUP BY type
HAVING total_calories > 150;

-- Average calories > 70 per exercise type
SELECT type, AVG(calories) AS avg_calories 
FROM exercise_logs
GROUP BY type
HAVING avg_calories > 70;

-- Activities logged at least twice
SELECT type 
FROM exercise_logs 
GROUP BY type 
HAVING COUNT(*) >= 2;

