"
###MyDimDate:
- dateid
- date	
- Year	
- Quarter	
- QuarterName	
- Month	
- Monthname	
- Day	
- Weekday	
- WeekdayName
"


Create Table MyDimDate(
dateid int PRIMARY KEY NOT NULL
date DATE NOT NULL,
Year int,
Quarter Tinyint,
QuarterName varchar(255),
Month Tinyint,
MonthName varchar(255),
Day Tinyint,
weekday Tinyint,
weekdayName varchar(255),
);