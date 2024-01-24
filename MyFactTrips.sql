"
MyFactTrips:
- Trip_ID
- Zone_ID
- Waste_ID
- Date_ID
"

Create table MyFactTrips(
Trip_ID int not null primary key,
zone_id int foreign key references MyDimZone(zone_id),
waste_id int foreign key references MyDimWaste(waste_id),
date_id int foreign key references MyDimDate(dateid)
);