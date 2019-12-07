CREATE FUNCTION `Get_Pk_Dim_Filial` (campo varchar(100))
RETURNS int(10)
BEGIN
	DECLARE pk int(10);
    
	SET pk = (SELECT dadf.id
    FROM dm_aquisicao.dim_filial as dadf
	WHERE dadf.nome = campo);
    
RETURN pk;
END