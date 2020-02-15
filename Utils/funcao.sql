CREATE FUNCTION `funcao` (s varchar(100))
RETURNS int(10)
BEGIN
	declare pk int(10);
    set pk = (select t.id from dm_aquisicao.dim_filial as t where t.filial = s);
RETURN pk;
END
