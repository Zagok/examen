CREATE DEFINER=`root`@`localhost` PROCEDURE `p_Modoficar`(
in p_codigo varchar(100),
in p_nombre varchar(100))
BEGIN
	update Vendedores
    set nombre = p_nombre
    where codigo = p_codigo;
END