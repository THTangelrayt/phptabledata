-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 25 May 2018, 22:43:41
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `calisanlar`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `departman`
--

CREATE TABLE `departman` (
  `calisan_id` int(11) NOT NULL,
  `ad` varchar(255) NOT NULL,
  `soyad` varchar(250) NOT NULL,
  `departman` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `departman`
--

INSERT INTO `departman` (`calisan_id`, `ad`, `soyad`, `departman`) VALUES
(1, 'Angel', 'Rayt', 'Yazılım'),
(2, 'Sakarya', 'lite', 'grafik'),
(3, 'Zorrokin', 'THT', 'Defacer'),
(4, 'Keylo', '99', 'Coder');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `departman`
--
ALTER TABLE `departman`
  ADD PRIMARY KEY (`calisan_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `departman`
--
ALTER TABLE `departman`
  MODIFY `calisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
