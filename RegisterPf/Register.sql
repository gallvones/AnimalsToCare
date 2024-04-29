-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 29/04/2024 às 14:15
-- Versão do servidor: 10.5.20-MariaDB
-- Versão do PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id22084082_bancodedados`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Register`
--

CREATE TABLE `Register` (
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Register`
--

INSERT INTO `Register` (`name`, `surname`, `phone`, `mail`, `password`) VALUES
('João Pedro', 'Germano', '61997813231', 'joaogermano@gmail.com', 'fluminense'),
('luiz', 'galvao ', '182721', 'sahsuaugh@gmail.com', 'fluminense'),
('Pamela', 'Medeiros', '61992827121', 'pamelagalvao@gmail.com', 'fluminense'),
('luiz', 'galvao', '21212', 'dauduha@gmail.com', ''),
('luiz', 'galvao', '31323232', 'dsds@gmai.com', 'fluzao'),
('luiz', 'galvao', '31323232', 'dsds@gmai.com', 'fluzao'),
('dsds', 'dsada', '4242', 'dsadad@gmail.com', ''),
('dsds', 'dsada', '4242', 'dsadad@gmail.com', ''),
('luiz', 'galvao', '921829121', 'dahdai@gmail.com', ''),
('Cecília', 'Moura', '61921821921', 'luizmedeiros327@gmail.com', ''),
('Cecília', 'Moura', '61921821921', 'luizmedeiros327@gmail.com', ''),
('Cecília ', 'Moura', '61812821', 'ceci@gmail.com', 'fluminense'),
('Cecília ', 'Moura ', '1708038542', 'cecilia@gmail.com', 'fluzao'),
('gabriel', 'saraiva', '2162721', 'luizgalvao@gmail.com', 'fluminense'),
('gabriel', 'saraiva', '2162721', 'luizgalvao@gmail.com', 'fluminense'),
('Daniel ', 'lim apo', '32737232', 'limapo@gmail.com', 'fluminense'),
('gabriel', 'Magalhaes', '612812712812', 'gabriel@gmail.com', 'fluzao'),
('khjh', 'hjhjhjh', '756565', 'hghyg@gmail.com', 'gdfggdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
