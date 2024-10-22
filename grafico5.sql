/*
Quinto Gráfico
O gráfico deve conter a quantidade de ligações atendidas por
plataforma ao longo do tempo e coloque tudo em um dashboard 
*/

SELECT
    language,
    AVG(watched_percentage) AS Porcentagem
FROM leads_demo_watched_details
WHERE 
    watched_percentage>0.5
GROUP BY language