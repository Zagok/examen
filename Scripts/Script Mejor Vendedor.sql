select Sum(mes.enero)+ Sum(mes.febrero) + Sum(mes.marzo) as 'VENTAS_TOTALES', fkvendedores as 'Vendedor' FROM mes group by fkvendedores order by 'VENTAS_TOTALES' asc limit 1;