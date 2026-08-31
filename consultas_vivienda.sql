-- Calcular el promedio nacional de alquileres para cada categoría de habitación
SELECT 
    ROUND(AVG(fmr_0), 2) AS promedio_studio,
    ROUND(AVG(fmr_1), 2) AS promedio_1hab,
    ROUND(AVG(fmr_2), 2) AS promedio_2hab,
    ROUND(AVG(fmr_3), 2) AS promedio_3hab,
    ROUND(AVG(fmr_4), 2) AS promedio_4hab
FROM fair_market_rents;

-- Generar la tabla consolidada de promedios nacionales para el reporte final
SELECT 
    ROUND(AVG(fmr_0), 2) AS promedio_studio,
    ROUND(AVG(fmr_1), 2) AS promedio_1hab,
    ROUND(AVG(fmr_2), 2) AS promedio_2hab,
    ROUND(AVG(fmr_3), 2) AS promedio_3hab,
    ROUND(AVG(fmr_4), 2) AS promedio_4hab
FROM fair_market_rents;