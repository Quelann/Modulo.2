-- Criar banco de dados
create database db_escola;

-- Selecionar o banco de dados para uso
use db_escola;

-- Criar Tabela
create table tb_aluno(
	id bigint auto_increment unique,
    nome varchar (255) not null,
    idade int,
    nota decimal (2,1),
    ano varchar (255) not null,
    materiapreferida varchar (255) not null,
    primary key (id)
);

-- Inserir valores na tabela
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Kaisa", 11, 6.5, "5ª série", "Matemática");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Jhin", 15, 9.0, "1° ano", "Biologia");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Camille", 16, 9.0, "2° ano", "Matemática");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Jinx", 16, 8.5, "3° ano", "Português");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Ezreal", 17, 9.5, "3° ano", "Biologia");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Caitlyn", 12, 4.5, "5ª série", "Filosofia");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Vayne", 10, 3.5, "5ª série", "História");
insert into tb_aluno(nome, idade, nota, ano, materiaPreferida) values ("Lucian", 13, 1.5, "5ª série", "Educação Física");

-- Alterar estrutura da tabela
alter table tb_aluno modify nota decimal (3,1);

-- Mostrar Tabela
select  * from tb_aluno;

-- Mostrar alunos com notas acima de 7 
select * from tb_aluno where nota  >7;

-- Mostrar alunos com notas abaixo de 7 
select * from tb_aluno where nota  <7;

-- Atualizar dado da tabela 
update tb_aluno set nota = 10 where id = 3;