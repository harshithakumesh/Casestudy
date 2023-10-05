--q2
-- Find the Most Common Fuel Types:

SELECT [Fuel_Type], COUNT(*) AS Count
FROM [dbo].[carbonanalysis]
GROUP BY [Fuel_Type]
ORDER BY Count DESC;
