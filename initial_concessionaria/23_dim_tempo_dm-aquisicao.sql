USE dm_aquisicao;

INSERT INTO dim_tempo (ano) 
SELECT DISTINCT year(ca.data) as ano
FROM concessionaria.aquisicao as ca
ORDER BY ano ASC;

INSERT INTO dim_tempo (ano, mes) 
SELECT DISTINCT year(ca.data) as ano, month(ca.data) as mes
FROM concessionaria.aquisicao as ca
ORDER BY ano ASC, mes ASC;