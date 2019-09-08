-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 23-Jun-2019 às 20:06
-- Versão do servidor: 10.1.36-MariaDB
-- versão do PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria_doc`
--

CREATE TABLE `categoria_doc` (
  `id_categoria` int(11) NOT NULL,
  `nome_categoria` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `categoria_doc`
--

INSERT INTO `categoria_doc` (`id_categoria`, `nome_categoria`) VALUES
(1, 'Conta'),
(2, 'Documento'),
(3, 'Boleto'),
(4, 'Imagem'),
(5, 'Trabalho'),
(6, 'Outros');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categoria_doc`
--
ALTER TABLE `categoria_doc`
  ADD PRIMARY KEY (`id_categoria`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categoria_doc`
--
ALTER TABLE `categoria_doc`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
