use oficina;

INSERT INTO Funcionarios (nome, cargo, email) VALUES
('Ana Lima', 'Técnico', 'ana.lima@empresa.com'),
('Carlos Souza', 'Engenheiro', 'carlos.souza@empresa.com'),
('Beatriz Mendes', 'Técnico', 'beatriz.mendes@empresa.com'),
('Diego Rocha', 'Supervisor', 'diego.rocha@empresa.com'),
('Fernanda Alves', 'Atendente', 'fernanda.alves@empresa.com');

INSERT INTO Clientes (nome, telefone, email) VALUES
('João Pedro', '31990000001', 'joao.pedro@email.com'),
('Mariana Silva', '31990000002', 'mariana.silva@email.com'),
('Lucas Rocha', '31990000003', 'lucas.rocha@email.com'),
('Juliana Costa', '31990000004', 'juliana.costa@email.com'),
('Mateus Almeida', '31990000005', 'mateus.almeida@email.com'),
('Larissa Lima', '31990000006', 'larissa.lima@email.com'),
('Thiago Santos', '31990000007', 'thiago.santos@email.com'),
('Amanda Nunes', '31990000008', 'amanda.nunes@email.com'),
('Rafael Borges', '31990000009', 'rafael.borges@email.com'),
('Camila Melo', '31990000010', 'camila.melo@email.com'),
('Pedro Henrique', '31990000011', 'pedro.henrique@email.com'),
('Vanessa Dias', '31990000012', 'vanessa.dias@email.com'),
('Fábio Ramos', '31990000013', 'fabio.ramos@email.com'),
('Isabela Martins', '31990000014', 'isabela.martins@email.com'),
('Gustavo Ferreira', '31990000015', 'gustavo.ferreira@email.com'),
('Patrícia Moreira', '31990000016', 'patricia.moreira@email.com'),
('Eduardo Lima', '31990000017', 'eduardo.lima@email.com'),
('Débora Andrade', '31990000018', 'debora.andrade@email.com'),
('Henrique Batista', '31990000019', 'henrique.batista@email.com'),
('Luana Cardoso', '31990000020', 'luana.cardoso@email.com'),
('Marcelo Pinto', '31990000021', 'marcelo.pinto@email.com'),
('Tainá Ribeiro', '31990000022', 'taina.ribeiro@email.com'),
('Renato Silva', '31990000023', 'renato.silva@email.com'),
('Bianca Fonseca', '31990000024', 'bianca.fonseca@email.com'),
('Felipe Cruz', '31990000025', 'felipe.cruz@email.com'),
('Tatiane Souza', '31990000026', 'tatiane.souza@email.com'),
('Rodrigo Oliveira', '31990000027', 'rodrigo.oliveira@email.com'),
('Letícia Farias', '31990000028', 'leticia.farias@email.com'),
('André Viana', '31990000029', 'andre.viana@email.com'),
('Aline Rocha', '31990000030', 'aline.rocha@email.com');

INSERT INTO OrdemDeServico (descricao, data_emissao, id_funcionario) VALUES
('Reparo no sistema de freios', '2025-07-01', 1),
('Troca de óleo e filtro', '2025-07-03', 2),
('Revisão elétrica', '2025-07-05', 3),
('Instalação de ar-condicionado', '2025-07-06', 4),
('Alinhamento e balanceamento', '2025-07-07', 5),
('Substituição de pastilhas de freio', '2025-07-08', 1),
('Revisão do sistema de suspensão', '2025-07-09', 2),
('Troca do filtro de ar', '2025-07-10', 3),
('Reparo na pintura', '2025-07-11', 4),
('Diagnóstico do motor', '2025-07-12', 5),
('Troca da correia dentada', '2025-07-13', 1),
('Instalação de sensores de estacionamento', '2025-07-14', 2),
('Revisão do sistema de escapamento', '2025-07-15', 3),
('Balanceamento de rodas', '2025-07-16', 4),
('Reparo no sistema de iluminação', '2025-07-17', 5);

INSERT INTO Conserto (descricao, data_conserto) VALUES
('Reparo no ar-condicionado', '2025-07-08'),
('Troca de embreagem', '2025-07-09'),
('Limpeza de bicos', '2025-07-10'),
('Reparo no sistema de freios ABS', '2025-07-11'),
('Troca da bateria', '2025-07-12'),
('Revisão do sistema de injeção eletrônica', '2025-07-13'),
('Troca da bomba de combustível', '2025-07-14'),
('Reparo na transmissão', '2025-07-15'),
('Substituição do filtro de cabine', '2025-07-16'),
('Reparo do sistema de arrefecimento', '2025-07-17');
