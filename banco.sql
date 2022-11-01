//clientes do sistema: id, nome completo, e-mail, senha, cargo, salário, CPF, RG, atribuições, data de início na empresa, data de nascimento.
CREATE TABLE `clientes` (
  `id` int(3) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `e-mail` varchar(100) NOT NULL,
  `senha` int NOT NULL,
  `cargo` varchar(30) NOT NULL,
  `salario` int(6) NOT NULL,
  `cpf` int(11) NOT NULL,
  `rg` int(9) NOT NULL,
  `atribuicoes` varchar(300) NOT NULL,
  `dt_inicio` datetime NOT NULL,
  `dt_nasc` datetime NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO `clientes` (`id`, `nome`, `e-mail`, `senha`, `cargo`, `salario`, `cpf`, `rg`, `atribuicoes`, `dt_inicio`, `dt_nasc`) VALUES
(1, 'joao', 'joao@email.com', 1234, 'recepcionista', 1200, 00000000000, 000000000, 'atender', 2021-01-01, 1999-01-01);
(2, 'maria', 'maria@email.co'm, 1234, 'recepcionista', 1200, 11111111111, 111111111, 'atender', 2021-04-04, 1998-01-01);
(3, 'pedro', 'pedro@email.com', 1234, 'gerente', 4000, 22222222222, 222222222, 'gestao', 2017-08-08, 1997-01-01);
(4, 'ana', 'ana@email.com', 1234, 'coordenador', 4000, 33333333333, 333333333, 'coordenacao', 2021-05-05, 1996-01-01);


ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
