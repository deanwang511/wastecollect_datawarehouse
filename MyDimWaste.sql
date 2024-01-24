"
MyDimWaste Table:
- WasteID
- Waste_Type
- Waste_Tons


"


Create Table MyDimWaste(
WasteID INT PRIMARY KEY NOT NULL,
Waste_Type VARCHAR(255) NOT NULL,
Waste_Tons DECIMAL(18,4) Not NULL
);