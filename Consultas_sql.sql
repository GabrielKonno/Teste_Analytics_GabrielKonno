SELECT Produto, SUM(venda_total) AS venda_total
FROM data_clean
WHERE strftime('%m', Data) = '06' AND strftime('%Y', Data) = '2023'
GROUP BY Produto
ORDER BY venda_total ASC;
