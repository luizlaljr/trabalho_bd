USE dm_aquisicao;

INSERT INTO dim_modelo (marca) 
SELECT DISTINCT cma.nome as marca
FROM concessionaria.modelo as cmo
JOIN concessionaria.marca as cma
ON cmo.id_marca = cma.id
ORDER BY marca ASC;

INSERT INTO dim_modelo (marca, categoria) 
SELECT DISTINCT cma.nome as marca, cc.nome as categoria
FROM concessionaria.marca as cma
JOIN concessionaria.modelo as cmo
ON cma.id = cmo.id_marca
JOIN concessionaria.categoria as cc
ON cmo.id_categoria = cc.id
ORDER BY marca ASC, categoria ASC;

INSERT INTO dim_modelo (nome, marca, categoria) 
SELECT DISTINCT cmo.nome as modelo, cma.nome as marca, cc.nome as categoria
FROM concessionaria.marca as cma
JOIN concessionaria.modelo as cmo
ON cma.id = cmo.id_marca
JOIN concessionaria.categoria as cc
ON cmo.id_categoria = cc.id
ORDER BY marca ASC, categoria ASC, modelo ASC;