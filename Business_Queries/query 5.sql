--q5
 --Identify Vehicles with High Fuel Efficiency and Low CO2 Emissions:
--Find vehicles with both high fuel efficiency (greater than 40 MPG) and low CO2 emissions (less than 100 g/km) and list their details

SELECT Make, Model, Fuel_Efficiency, [CO2_Emissions(g/km)]
FROM carbonanalysis
WHERE Fuel_Efficiency > 0.4 AND [CO2_Emissions(g/km)] < 100;
