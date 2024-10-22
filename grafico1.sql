/*
Primeiro Gráfico
O gráfico deve conter a quantidade de pessoas masculinas e femininas
*/

SELECT 
    COUNT(lead_id), GENDER
FROM leads_basic_details
GROUP BY GENDER