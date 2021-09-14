CREATE DEFINER=`root`@`localhost` PROCEDURE `p_Eliminar`(
in p_codigo varchar(100))
BEGIN
	delete from Vendedores where codigo = p_codigo;
END