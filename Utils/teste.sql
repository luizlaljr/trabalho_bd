CREATE DEFINER=`root`@`%` PROCEDURE `teste`()
BEGIN
	Select * from dm_aquisicao.dim_modelo;
END