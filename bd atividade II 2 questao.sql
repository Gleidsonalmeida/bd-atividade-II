create database blog;
show databases;
use blog;

-- criando tabela --
create table artigos(
id int auto_increment primary key,
titulo varchar(255) not null,
conteudo text not null,
DataPubli varchar(10) not null
);

create table comentarios(
id int auto_increment,
autor varchar(255) not null,
texto varchar(255) not null,
DataComentario varchar(10) not null,
id_artigo int,
foreign key (id_artigo) references artigos(id)
);