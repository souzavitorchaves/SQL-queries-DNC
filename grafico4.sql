/*
Quarto Gráfico
A tabela deve conter médias de watched que possuam
watched_percentage maior que 0.5 e agrupe por language
*/

SELECT
    language,
    AVG(watched_percentage) AS Porcentagem
FROM leads_demo_watched_details
WHERE 
    watched_percentage>0.5
GROUP BY language