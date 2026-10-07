CREATE DATABASE db_library;

USE db_library;

CREATE TABLE alunos (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome_aluno VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    curso VARCHAR(100) NOT NULL
);

CREATE TABLE livros (
    id_livro INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    ano_publicacao INT NOT NULL
);

CREATE TABLE emprestimos (
    id_emprestimos INT PRIMARY KEY AUTO_INCREMENT,
    id_aluno INT NOT NULL,
    id_livro INT NOT NULL,
    dt_emprestimo DATE NOT NULL,
    dt_devolucao DATE NOT NULL
);

USE db_library;
