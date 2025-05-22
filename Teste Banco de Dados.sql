create database loja_Pascotto1;

use loja_Pascotto1;

create table Produtos(
	id_Produto int auto_increment primary key,
    nome varchar (200),
    preço varchar (200) not null,
    qtd_estoque varchar (100) unique,
    id_do_fornecedor int
);
create table fornecedor(
	id_fornecedor int auto_increment primary key,
    nome varchar (200),
    CNPJ varchar (200) not null,
    CPF varchar (100) unique,
    telefone int1
);
create table colaborador(
	id_colaborador int auto_increment primary key,
    nome varchar (200),
    cargo varchar (100),
    salario int
);

create table pedidos(
	id_pedido int auto_increment primary key,
    id_funcionario int,
     dt varchar (150) unique,
    quantidade int
);
alter table fornecedor add column email varchar (200);
alter table Produtos add column id_categoria int;
alter table Produtos add constraint foreign key (id_do_fornecedor) references (id_do_fornecedor);
alter table fornecedor drop column CPF;
select*from  
	





		






	


    
    
    
    
