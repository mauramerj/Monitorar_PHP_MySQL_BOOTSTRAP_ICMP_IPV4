-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 10-Nov-2021 às 20:08
-- Versão do servidor: 10.3.31-MariaDB-0+deb10u1
-- versão do PHP: 7.3.29-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `Monitoramento`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_hosts`
--

CREATE TABLE `cadastro_hosts` (
  `id_host` int(11) NOT NULL,
  `nome_host` varchar(150) NOT NULL,
  `ip_host` varchar(22) NOT NULL,
  `descricao_host` text NOT NULL,
  `situacao_host` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro_hosts`
--
ALTER TABLE `cadastro_hosts`
  ADD PRIMARY KEY (`id_host`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro_hosts`
--
ALTER TABLE `cadastro_hosts`
  MODIFY `id_host` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
