use dbinfox;
show tables;
create table tb_usuarios(
iduser int primary key,
usuario varchar(50) not null,
fone varchar(15) not null,
login varchar(50) not null unique,
senha varchar(50) not null,
perfil varchar(50) not null);
show tables;
describe tb_usuarios;
insert into tb_usuarios values(1,'Vitor','1111-1111','vitorz','123456','Aluno');
insert into tb_usuarios values(2,'Lucas Soares Vieira','2222-2222','Lucas','123456','Gerente');
insert into tb_usuarios values(3,'Bruninho High Ground','3333-3333','Bruno','123456','Aluno');
select * from tb_usuarios;


