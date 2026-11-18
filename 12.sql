create database torneiotenis2;

use torneiotenis2;

create table jogadores
(

codigo int primary key,
nome varchar(80),
anoprofissional year
);

alter table jogadores
add column nr_ranking int;

desc jogadores;