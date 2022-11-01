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
  `dt_inicio` DATE NOT NULL,
  `dt_nasc` NOT NULL,
  
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



INSERT INTO `produtos` (`id`, `nome`, `qnt_voto`) VALUES
(1, 'Vinho Chileno Seco', 9),
(2, 'Vinho do Porto', 4),
(3, 'Vinho Nacional Seco', 15);
(4, 'Vinho Nacional Suave', 3);


ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
