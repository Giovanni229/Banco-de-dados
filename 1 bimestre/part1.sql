create database mini_mundo_22a;
use mini_mundo_22a;

create table cliente(
	clienteid tinyint primary key auto_increment,
    nome varchar(50) not null ,
    clienteid int,
    endereço varchar(30) not null,
    email varchar(50) not null,
    tel int not null,
    data_nasc date not null 
);

create table produto(
	produtoid tinyint primary key auto_increment,
    nome varchar(30) not null,
    produtoid int,
    preço decimal(6,2) not null,
    descrição varchar (65535) not null,
    quantidade_estoque int not null
);

create table pedidos(
	pedidosid tinyint primary key auto_increment,
    numero_pedidos int not null,
    pedidosid int,
    dt_comp timestamp not null,
    total decimal(6,2) not null,
    data_ent datetime not null
);

create table carrinho_c(
	comprasid tinyint primary key auto_increment,
    qtd_comp int not null,
    valor_uni int not null,
    total decimal (6,2) not null
);