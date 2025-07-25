create database if not exists oficina;
use oficina;

CREATE TABLE if not exists Clientes(
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE if not exists Funcionarios (
    id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE if not exists OrdemDeServico (
    id_ordem INT PRIMARY KEY AUTO_INCREMENT,
    descricao TEXT,
    data_emissao DATE,
    id_funcionario INT,
    id_cliente int,
    sstatus ENUM('Aprovada', 'Negada', 'Em espera'),
    FOREIGN KEY (id_funcionario) REFERENCES Funcionarios(id_funcionario),
    foreign key(id_cliente) references Clientes(id_cliente)
);

CREATE TABLE if not exists Conserto (
    id_conserto INT PRIMARY KEY AUTO_INCREMENT,
    id_ordem int,
    id_cliente int,
    descricao TEXT,
    data_conserto DATE,
    foreign key(id_ordem) references OrdemDeServico(id_ordem),
    foreign key(id_cliente) references OrdemDeServico(id_cliente)
);