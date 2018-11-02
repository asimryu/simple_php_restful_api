-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2018 at 01:10 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restful`
--
CREATE DATABASE IF NOT EXISTS `restful` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `restful`;

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `name`, `city`, `phone`, `email`) VALUES
(2, 'Hope', 'Jalandhar (Jullundur)', '060-517-0056', 'semper@nequeIn.ca'),
(3, 'Merrill', 'Jabbeke', '062-872-8440', 'aliquet@Inscelerisque.com'),
(4, 'Scott', 'Stamford', '098-800-7431', 'Nullam.feugiat@massanonante.edu'),
(5, 'Travis', 'Blevio', '051-283-7476', 'Ut.nec@Duiselementum.net'),
(6, 'Cameran', 'Caruaru', '029-721-5778', 'nulla@dolorelit.org'),
(7, 'Evangeline', 'Montreal', '037-707-2597', 'amet.ornare.lectus@Morbineque.ca'),
(8, 'Jin', 'Muridke', '083-761-9301', 'In@sitamet.edu'),
(9, 'Graiden', 'Warspite', '090-963-8431', 'a.aliquet.vel@semegestas.edu'),
(10, 'Phyllis', 'Sachs Harbour', '025-124-3352', 'eu@congueIn.net'),
(11, 'Bruno', 'Laakdal', '074-554-2176', 'Nulla.semper@loremluctusut.org'),
(12, 'Jasper', 'Coltauco', '015-199-1744', 'adipiscing@molestiesodalesMauris.edu'),
(13, 'Mark', 'Quimper', '016-927-4469', 'odio@luctusetultrices.ca'),
(14, 'Haley', 'San Antonio', '018-419-0034', 'a.facilisis.non@dapibusquam.com'),
(15, 'Margaret', 'Lillianes', '063-246-6175', 'ullamcorper.nisl.arcu@egetvolutpat.org'),
(16, 'Walter', 'Souvret', '039-218-8416', 'malesuada@rhoncus.net'),
(17, 'Barbara', 'Timaukel', '030-192-0610', 'non@ligulaNullam.org'),
(18, 'Rebekah', 'Nancy', '005-706-4301', 'blandit.at.nisi@feugiat.ca'),
(19, 'Zachary', 'Suarlee', '073-841-5585', 'ipsum.nunc.id@ligulatortordictum.net'),
(20, 'Rogan', 'Surbo', '087-455-9762', 'interdum@auguescelerisque.org'),
(21, 'Iola', 'Penticton', '012-037-5823', 'orci.consectetuer.euismod@nibhlaciniaorci.org'),
(22, 'Vivien', 'Noragugume', '052-549-7195', 'mattis.ornare@lectus.net'),
(23, 'Troy', 'Avelgem', '043-298-6792', 'montes@ligulaDonecluctus.co.uk'),
(24, 'Valentine', 'Bamberg', '002-919-3918', 'vitae@Nam.co.uk'),
(25, 'Justin', 'Fairbanks', '021-177-9769', 'Pellentesque.ultricies@justoeu.edu'),
(26, 'Tanisha', 'Taber', '063-974-6183', 'diam.dictum.sapien@montesnascetur.net'),
(27, 'Alana', 'Ruddervoorde', '010-596-5451', 'vulputate.dui@massaQuisqueporttitor.com'),
(28, 'Rylee', 'Limena', '068-391-6763', 'non.ante.bibendum@nonsollicitudin.ca'),
(29, 'Sage', 'Hawick', '045-622-7649', 'Aliquam@nulla.org'),
(30, 'Calvin', 'Innsbruck', '033-603-0924', 'lorem@Praesentinterdumligula.co.uk'),
(31, 'Kasper', 'Red Deer', '068-846-1911', 'erat.volutpat.Nulla@Maurisquisturpis.com'),
(32, 'Ali', 'Caprauna', '084-929-8538', 'Donec.luctus.aliquet@nisi.net'),
(33, 'Jasper', 'Çeşme', '064-923-0423', 'sed.leo.Cras@Nuncsedorci.com'),
(34, 'Randall', 'Osasco', '095-991-0323', 'sit.amet@porttitor.ca'),
(35, 'Caesar', 'Bergama', '080-670-6915', 'eleifend.nunc@Proin.ca'),
(36, 'Ishmael', 'San Cesario di Lecce', '031-498-2978', 'Duis@metusvitaevelit.org'),
(37, 'Nomlanga', 'New Orleans', '039-536-0730', 'Ut.semper@habitant.net'),
(38, 'Bruce', 'Patarrá', '081-914-0523', 'Integer.eu@estNunclaoreet.ca'),
(39, 'Lance', 'Notre-Dame-du-Nord', '040-786-3733', 'lectus@sociisnatoque.co.uk'),
(40, 'Petra', 'Assen', '071-099-4062', 'quam.quis.diam@gravidamolestie.ca'),
(41, 'Yael', 'Scarborough', '043-920-4625', 'Nunc.sed.orci@et.com'),
(42, 'Travis', 'Farrukhabad-cum-Fatehgarh', '088-982-7889', 'dictum.placerat.augue@inceptoshymenaeosMauris.ca'),
(43, 'Tarik', 'Bailivre', '010-546-3863', 'molestie.orci@gravida.edu'),
(44, 'Kennan', 'Acosse', '030-191-7974', 'Maecenas.iaculis.aliquet@mollislectus.ca'),
(45, 'Fatima', 'Schiltigheim', '059-430-2593', 'cursus.et.magna@nislelementum.ca'),
(46, 'Ray', 'Embourg', '050-513-0686', 'dui@arcuSed.co.uk'),
(47, 'Linus', 'Saint-Herblain', '048-833-4030', 'Etiam.imperdiet@erat.net'),
(48, 'Patricia', 'Mainz', '096-878-7249', 'Proin@odioEtiamligula.ca'),
(49, 'Amal', 'Termoli', '019-982-3210', 'velit.in.aliquet@sit.com'),
(50, 'Tate', 'Çermik', '009-250-3997', 'interdum.Curabitur@lacusvestibulum.org'),
(51, 'Rhona', 'Warwick', '006-025-7174', 'pharetra@liberoat.net'),
(52, 'Kylynn', 'Villa Latina', '083-896-6039', 'tortor@velit.edu'),
(53, 'Abel', 'Arbroath', '024-697-6489', 'Vestibulum.accumsan@imperdietnonvestibulum.org'),
(54, 'Buckminster', 'Sefro', '019-434-9370', 'Maecenas@eu.net'),
(55, 'Travis', 'Ancarano', '026-463-5471', 'ut@volutpat.edu'),
(56, 'Leilani', 'Dornbirn', '005-412-9641', 'quam.a.felis@Integerurna.net'),
(57, 'Odette', 'Dunfermline', '008-697-4721', 'velit.Pellentesque.ultricies@anteiaculisnec.net'),
(58, 'Giselle', 'Nadrin', '093-972-0861', 'scelerisque.lorem@velvulputateeu.net'),
(59, 'Hop', 'Port Moody', '019-545-4051', 'luctus.Curabitur.egestas@consequatenim.edu'),
(60, 'Brendan', 'Athus', '029-672-1028', 'pede.sagittis.augue@atlacus.org'),
(61, 'Seth', 'Gosnells', '017-698-6621', 'pharetra@lorem.com'),
(62, 'Isaac', 'Tirunelveli', '079-223-9487', 'augue.porttitor@In.ca'),
(63, 'Reece', 'Melbourne', '059-342-6698', 'sociis.natoque@asollicitudinorci.edu'),
(64, 'Keegan', 'Lebbeke', '002-950-8914', 'dolor.vitae.dolor@Integer.com'),
(65, 'Ora', 'Camponogara', '029-280-5561', 'adipiscing.ligula@auctorquistristique.com'),
(66, 'Jescie', 'Oxford County', '073-015-7038', 'vel@dui.co.uk'),
(67, 'Colt', 'Rothes', '063-593-9628', 'id.blandit@enimEtiamgravida.org'),
(68, 'Ivan', 'Garbsen', '026-814-1669', 'est.Nunc.ullamcorper@sedpedenec.ca'),
(69, 'Dylan', 'Ambala Sadar', '025-930-4123', 'arcu@ametmassa.com'),
(70, 'Cadman', 'Minderhout', '063-543-3478', 'nisl.Quisque@dapibusrutrumjusto.com'),
(71, 'Cassandra', 'Borgomasino', '072-565-5993', 'aliquet.magna@tellusNunclectus.net'),
(72, 'Maggy', 'Milano', '034-087-2196', 'porta.elit.a@commodo.edu'),
(73, 'Jasmine', 'Saint-Marc', '049-056-4335', 'dolor.Nulla.semper@malesuadafamesac.ca'),
(74, 'Francesca', 'Racine', '053-018-2706', 'dis.parturient@Donec.net'),
(75, 'Hakeem', 'Dendermonde', '068-098-3574', 'ridiculus.mus@leoelementumsem.net'),
(76, 'Quon', 'Ananindeua', '077-302-9342', 'eu@turpisegestas.net'),
(77, 'Adria', 'Jönköping', '040-316-9401', 'justo@nequevitaesemper.com'),
(78, 'Suki', 'Columbus', '078-958-3119', 'Duis.a.mi@vitaeeratVivamus.com'),
(79, 'Doris', 'Olcenengo', '075-589-4711', 'sit@Aliquamfringilla.ca'),
(80, 'Octavia', 'Redruth', '080-139-1716', 'leo.Morbi.neque@lacusEtiambibendum.edu'),
(81, 'Uma', 'Montone', '088-707-9526', 'augue.malesuada@magnaPhasellusdolor.net'),
(82, 'Violet', 'Brecon', '020-903-9269', 'tempus.lorem@aliquet.net'),
(83, 'Geoffrey', 'Cache Creek', '035-078-4451', 'convallis.erat@sagittissemperNam.co.uk'),
(84, 'Violet', 'Ville de Maniwaki', '029-207-7104', 'augue@Nulla.org'),
(85, 'Imani', 'Campbelltown', '011-712-0089', 'egestas.lacinia@magnaSuspendisse.net'),
(86, 'Blake', 'Hoorn', '016-339-9196', 'commodo.auctor@nonsollicitudin.net'),
(87, 'Marvin', 'Rocca d\'Arce', '060-320-8699', 'fringilla.purus.mauris@Nuncquisarcu.ca'),
(88, 'Phillip', 'Grande Prairie', '061-314-6758', 'leo.elementum@nuncnullavulputate.edu'),
(89, 'Allegra', 'Grand Rapids', '027-524-8083', 'Cras.convallis.convallis@quamCurabitur.org'),
(90, 'Scarlet', 'Villa Faraldi', '023-796-0412', 'sem.magna.nec@sagittis.net'),
(91, 'Josiah', 'Gontrode', '069-444-0420', 'enim.consequat.purus@acturpisegestas.ca'),
(92, 'Stewart', 'Kilwinning', '003-108-6476', 'lorem.ac.risus@dolorsitamet.edu'),
(93, 'Paki', 'Lakewood', '095-826-3767', 'velit.justo@Phasellusvitae.ca'),
(94, 'Mollie', 'Montrose', '070-842-2708', 'Etiam@idmagnaet.net'),
(95, 'Orli', 'Lustin', '011-852-3293', 'turpis.egestas@luctuset.net'),
(96, 'Deborah', 'Belford Roxo', '051-979-7440', 'ultrices@malesuadamalesuada.org'),
(97, 'Jarrod', 'Deschambault', '088-794-4402', 'vestibulum@Aenean.co.uk'),
(98, 'Clayton', 'Froidchapelle', '094-496-0694', 'Nam@scelerisquescelerisque.com'),
(99, 'Ferris', 'Cap-de-la-Madeleine', '042-439-5546', 'tempus.non.lacinia@elit.net');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
