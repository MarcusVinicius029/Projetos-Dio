use oficina;
show tables;

select * from funcionarios;
select * from ordemdeservico;
select * from conserto;

select * from clientes inner join ordemdeservico using(id_cliente);

select nome, count(*) as totalDeReparos from funcionarios inner join ordemdeservico using(id_funcionario) group by nome;

select c.descricao from conserto c inner join ordemdeservico using(id_ordem) where sstatus = 'Aprovada';

select descricao, count(*) as total from ordemdeservico where sstatus = 'Aprovada' group by descricao;