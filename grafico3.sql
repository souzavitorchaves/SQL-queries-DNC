/*
Terceiro Gráfico
O gráfico deve conter a quantidade de pessoas por tipo de
graduação
*/

SELECT 
    COUNT(lead_id) AS Quantidade,
    current_education
FROM leads_basic_details
GROUP BY current_education
ORDER BY Quantidade