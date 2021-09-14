create table unidadesvendidas(
modelo varchar(100) primary key,
nombre varchar(100),
fkvendedores int,
foreign key(fkvendedores) references Vendedores(codigo));