CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `qnt_voto` int(11) NOT NULL DEFAULT '0'
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
