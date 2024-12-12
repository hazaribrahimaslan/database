SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `city` (
  `id` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci NOT NULL,
  `name` text COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

INSERT INTO `city` (`id`, `country`, `name`) VALUES
('01', 'tr', 'Adana'),
('02', 'tr', 'Adıyaman'),
('03', 'tr', 'Afyonkarahisar'),
('04', 'tr', 'Ağrı'),
('05', 'tr', 'Amasya'),
('06', 'tr', 'Ankara'),
('07', 'tr', 'Antalya'),
('08', 'tr', 'Artvin'),
('09', 'tr', 'Aydın'),
('10', 'tr', 'Balıkesir'),
('11', 'tr', 'Bilecik'),
('12', 'tr', 'Bingöl'),
('13', 'tr', 'Bitlis'),
('14', 'tr', 'Bolu'),
('15', 'tr', 'Burdur'),
('16', 'tr', 'Bursa'),
('17', 'tr', 'Çanakkale'),
('18', 'tr', 'Çankırı'),
('19', 'tr', 'Çorum'),
('20', 'tr', 'Denizli'),
('21', 'tr', 'Diyarbakır'),
('22', 'tr', 'Edirne'),
('23', 'tr', 'Elazığ'),
('24', 'tr', 'Erzincan'),
('25', 'tr', 'Erzurum'),
('26', 'tr', 'Eskişehir'),
('27', 'tr', 'Gaziantep'),
('28', 'tr', 'Giresun'),
('29', 'tr', 'Gümüşhane'),
('30', 'tr', 'Hakkari'),
('31', 'tr', 'Hatay'),
('32', 'tr', 'Isparta'),
('33', 'tr', 'Mersin'),
('34', 'tr', 'İstanbul'),
('35', 'tr', 'İzmir'),
('36', 'tr', 'Kars'),
('37', 'tr', 'Kastamonu'),
('38', 'tr', 'Kayseri'),
('39', 'tr', 'Kırklareli'),
('40', 'tr', 'Kırşehir'),
('41', 'tr', 'Kocaeli'),
('42', 'tr', 'Konya'),
('43', 'tr', 'Kütahya'),
('44', 'tr', 'Malatya'),
('45', 'tr', 'Manisa'),
('46', 'tr', 'Kahramanmaraş'),
('47', 'tr', 'Mardin'),
('48', 'tr', 'Muğla'),
('49', 'tr', 'Muş'),
('50', 'tr', 'Nevşehir'),
('51', 'tr', 'Niğde'),
('52', 'tr', 'Ordu'),
('53', 'tr', 'Rize'),
('54', 'tr', 'Sakarya'),
('55', 'tr', 'Samsun'),
('56', 'tr', 'Siirt'),
('57', 'tr', 'Sinop'),
('58', 'tr', 'Sivas'),
('59', 'tr', 'Tekirdağ'),
('60', 'tr', 'Tokat'),
('61', 'tr', 'Trabzon'),
('62', 'tr', 'Tunceli'),
('63', 'tr', 'Şanlıurfa'),
('64', 'tr', 'Uşak'),
('65', 'tr', 'Van'),
('66', 'tr', 'Yozgat'),
('67', 'tr', 'Zonguldak'),
('68', 'tr', 'Aksaray'),
('69', 'tr', 'Bayburt'),
('70', 'tr', 'Karaman'),
('71', 'tr', 'Kırıkkale'),
('72', 'tr', 'Batman'),
('73', 'tr', 'Şırnak'),
('74', 'tr', 'Bartın'),
('75', 'tr', 'Ardahan'),
('76', 'tr', 'Iğdır'),
('77', 'tr', 'Yalova'),
('78', 'tr', 'Karabük'),
('79', 'tr', 'Kilis'),
('80', 'tr', 'Osmaniye'),
('81', 'tr', 'Düzce');

ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
