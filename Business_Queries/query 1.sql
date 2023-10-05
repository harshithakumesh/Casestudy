--q1
--Calculate Total CO2 Emissions by Make

SELECT Make, SUM([CO2_Emissions(g/km)]) AS Total_CO2_Emissions
FROM carbonanalysis
GROUP BY Make
ORDER BY Total_CO2_Emissions DESC;
