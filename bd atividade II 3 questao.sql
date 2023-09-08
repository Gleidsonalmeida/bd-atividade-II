create database Riot;
show databases;
use Riot;

-- criando tabela --
create table departamentos(
id int auto_increment primary key,
NomeDepartamento varchar(255) not null

);

create table funcionarios(
id int auto_increment,
Nome varchar(255) not null,
Cargo varchar(255) not null,
Salario varchar(10) not null,
id_departamento int,
foreign key (id_departamento) references departamentos(id)
);