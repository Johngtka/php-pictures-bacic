-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 16 Gru 2022, 13:14
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `4c4`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klasa_4c4`
--

CREATE TABLE `klasa_4c4` (
  `Id` text NOT NULL,
  `Imię` text NOT NULL,
  `Nazwisko` text NOT NULL,
  `Nr_Dziennika` text NOT NULL,
  `Waga` text NOT NULL,
  `Wzrost` text NOT NULL,
  `Nr_telefonu` text NOT NULL,
  `Miejscowość` text NOT NULL,
  `Adres` text NOT NULL,
  `Data_urodzenia` text NOT NULL,
  `PESEL` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `klasa_4c4`
--

INSERT INTO `klasa_4c4` (`Id`, `Imię`, `Nazwisko`, `Nr_Dziennika`, `Waga`, `Wzrost`, `Nr_telefonu`, `Miejscowość`, `Adres`, `Data_urodzenia`, `PESEL`) VALUES
('1', 'Patryk', 'Bajraszewski', '1', '89', '180', '991997998', 'Trzcianka', 'ul. Elizy Orzeszkowej 4b', '2002-01-25', '221250631'),
('2', 'Jakub', 'Czarny', '2', '78', '175', '664828672', 'Trzcianka', 'os. Domańskiego', '2003-03-07', '3230700238'),
('3', 'Adam', 'Cyrklaf', '3', '80', '180', '725467790', 'Człopa', 'ul. Podgórna 3/1', '2003-12-06', '03320604930'),
('4', 'Gracjan', 'Danilewicz', '4', '81', '178', '794474682', 'Trzcianka', 'os. Juliusza Słowackiego 1/27', '2003-10-16', '03301604470'),
('6', 'Wojciech', 'Maszkowski', '6', '85', '186', '784909313', 'Biała', 'ul. Nowa 10', '2003-06-11', '03261101734'),
('7', 'Emil', 'Miecznikowski', '7', '85', '185', '787160149', 'Runowo', '33', '2003-06-20', '03262005617'),
('8', 'Fryderyk', 'Miładowski', '8', '74', '180', '605673094', 'Siedlisko', '71/1', '2003-04-03', '03230410810'),
('9', 'Łukasz', 'Panek', '9', '68', '178', '530845432', 'Siedlisko', '84/2', '2003-10-12', '03301203297'),
('10', 'Adrian', 'Piątek', '10', '76', '181', '532332878', 'Trzcianka', 'os. 30-Lecia 5/9', '2003-03-03', '03230301439'),
('12', 'Kacper', 'Świerblewski', '12', '90', '210', '692651497', 'Trzcianka', 'os. 30-Lecia 10/2', '2003-11-14', '03311403353'),
('13', 'Gabriela', 'Wypusz', '13', '65', '160', '694195255', 'Trzcianka', 'ul. Władysława Reymonta 13', '2003-04-27', '03242704705'),
('14', 'Michał', 'Wysokiński', '14', '62', '173', '724557183', 'Trzcianka', 'ul. Gorzowska 31/2', '2003-08-28', '03282803675'),
('5', 'Jan', 'Gorczyński', '5', '89', '180', '577700117', 'Trzcianka', 'Chrobrego 8a', '2003-06-15', '03261500557'),
('11', 'Bartosz', 'Szewczyk', '11', '-', '-', '-', 'Radolinek', '-', '-', '-');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zdjecia`
--

CREATE TABLE `zdjecia` (
  `id` int(11) NOT NULL,
  `zdjecie` text COLLATE utf8mb4_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `zdjecia`
--

INSERT INTO `zdjecia` (`id`, `zdjecie`) VALUES
(1, 'm.png'),
(2, 'screenshot.png'),
(3, 'image.png');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `zdjecia`
--
ALTER TABLE `zdjecia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `zdjecia`
--
ALTER TABLE `zdjecia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
