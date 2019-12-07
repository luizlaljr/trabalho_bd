USE dm_aquisicao;

INSERT INTO dim_geo (continente) 
SELECT DISTINCT cf.continente
FROM concessionaria.filial as cf
ORDER BY cf.continente ASC;

INSERT INTO dim_geo (continente, pais) 
SELECT DISTINCT cf.continente, cf.pais
FROM concessionaria.filial as cf
ORDER BY cf.continente, cf.pais ASC;

INSERT INTO dim_geo (continente, pais, estado) 
SELECT DISTINCT cf.continente, cf.pais, cf.estado
FROM concessionaria.filial as cf
ORDER BY cf.continente, cf.pais ASC, cf.estado ASC;