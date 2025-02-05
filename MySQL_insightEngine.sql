Create Database InsightEngine;
Use InsightEngine;


# Creating a new table so that I can insert date and time from the Python Phase.
CREATE TABLE date_time(
	Year INT,
    Month INT,
    Day INT,
    Month_Name VARCHAR(20),
    Day_Name VARCHAR(20)
);
SELECT * FROM date_time;
