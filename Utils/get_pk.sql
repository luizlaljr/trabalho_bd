CREATE FUNCTION `Get_Pk_Dim_Filial` () 
RETURNS int(10)
BEGIN
	DECLARE pk_procurado int(10);
	SET pk = (SELECT dadf.id
    FROM dm_aquisicao.dim_filial as dadf
	WHERE dadf.nome = "Second");

RETURN pk;
END
