--q4 Find vehicles with both a high engine size (greater than 3.0) and a high number of cylinders (greater than 6) and list their details.

SELECT Make, Model, [Engine_Size(L)], Cylinders
FROM carbonanalysis
WHERE [Engine_Size(L)] > 3.0 AND Cylinders > 6;
