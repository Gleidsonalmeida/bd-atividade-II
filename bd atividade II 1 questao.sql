create database empresa;
show databases;
use empresa;

-- criando tabela --
 create table cliente(
 id int auto_increment primary key,
 Nome  varchar(255) not null,
 Tel varchar(22) not null,
 Email varchar(255) not null
 );
 
 create table pedido(
 id int auto_increment,
 DataPedido varchar(10) not null,
 ValorTotal real not null,
 id_cliente int,
 foreign key (id_cliente) references cliente(id)
 );
