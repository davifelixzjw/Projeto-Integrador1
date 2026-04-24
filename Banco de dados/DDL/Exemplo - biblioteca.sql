-- Criação do Banco de Dados --
CREATE DATABASE biblioteca;

-- Selecionar o BD para uso 
USE biblioteca

-- Criar tabela cliente
-- Armazena os dados dos estudantes
CREATE TABLE Clientes(
    -- Identificador único (PK - chave primária)
    id_cliente INT  AUTO_INCREMENT PRIMARY KEY,
    -- Nome completo do cliente(obrigatório)
    nome VARCHAR(100) NOT NULL,

    -- Data de nascimento 
    data_nascimento DATE,

    -- CPF único para cada cliente (Restriçao de unicidade - UNIQUE)
    cpf VARCHAR(14) UNIQUE,

    -- Email do Cliente
    email VARCHAR(100)

    -- Telefone pra contato
    telefone VARCHAR(100) NOT NULL,

    -- Data de Cadastro
    data_cadastro DATE NOT NULL,
    
);

CREATE TABLE autores(
    -- Identificador único autores
    id_autor INT AUTO_INCREMENT PRIMARY KEY,

    -- Nome do Autor (Obrigatório - NOT NULL)
    nome VARCHAR(100) NOT NULL,

    -- Área de especialização (ex:Quantos anos trabalha na área da escrita) 
    especialidade VARCHAR(100) NOT NULL,

    -- Email do autor
    email VARCHAR(100) NOT NULL UNIQUE,

    -- Telefone para contato
    telefone VARCHAR(20)
);


