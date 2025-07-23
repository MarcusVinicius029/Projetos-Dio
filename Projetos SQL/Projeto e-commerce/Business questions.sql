use ecommerce;

show tables;
desc categorias;
desc enderecos;
desc itens_pedido;
desc pedidos;
desc produtos;
desc usuarios;

-- Quais produtos venderam mais?

select nome, count(*) as Numero_de_Pedidos from produtos inner join itens_pedido using(id) group by nome;

-- Quais foram os produtos pedidos em uma determinada data?

select * from pedidos;
select * from produtos inner join pedidos using (id) where data_pedido like '2025-07-22 %';

-- Qual foi o maior valor de pedido?

select max(preco) from produtos p inner join itens_pedido i on p.id = i.produto_id;

-- Qual cliente comprou mais produtos?

select nome, preco_unitario from usuarios u inner join pedidos i on u.id = i.usuario_id inner join itens_pedido p on i.id = p.pedido_id order by preco_unitario desc;


