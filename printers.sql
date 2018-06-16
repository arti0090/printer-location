-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 10 Paź 2017, 13:51
-- Wersja serwera: 10.1.26-MariaDB
-- Wersja PHP: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `drukarki`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `drukarki`
--

CREATE TABLE `drukarki` (
  `ID` int(11) NOT NULL,
  `type` text COLLATE utf8_polish_ci NOT NULL,
  `IP` text COLLATE utf8_polish_ci NOT NULL,
  `model` text COLLATE utf8_polish_ci NOT NULL,
  `genre` text COLLATE utf8_polish_ci NOT NULL,
  `location` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `drukarki`
--

INSERT INTO `drukarki` (`ID`, `type`, `IP`, `model`, `genre`, `location`) VALUES
(1, 'Drukarka', '10.39.220.11', 'HP LaserJet 4200', 'Laserowa', 'Cottura Customer (II pietro)'),
(2, 'Drukarka', '10.39.220.13', 'HP LaserJet 4250', 'Laserowa', 'Cottura Gennaro/Walak');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `drukarki`
--
ALTER TABLE `drukarki`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `drukarki`
--
ALTER TABLE `drukarki`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;