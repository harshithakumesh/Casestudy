--q3 Find Vehicles with the Highest CO2 Emissions:
SELECT Make, Model, [CO2_Emissions(g/km)]
FROM carbonanalysis
ORDER BY [CO2_emissions(g/km)] DESC;
