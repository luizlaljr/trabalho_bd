USE dm_aquisicao;
INSERT INTO dim_filial (nome) 
SELECT cf.nome
FROM concessionaria.filial as cf;