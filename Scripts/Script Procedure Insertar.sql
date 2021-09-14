CREATE DEFINER=`root`@`localhost` PROCEDURE `p_Insertar`(
in p_codigo varchar(100),
in p_nombre varchar(100))
BEGIN
	declare existe int default 0;
    select count(*) from Vendedores where codigo = p_codigo into existe;
	if existe < 1 then 
		insert into Vendedores values(p_codigo, p_nombre);
	end if;
END