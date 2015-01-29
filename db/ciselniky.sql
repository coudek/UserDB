--
-- Database: `userdb`
--

--
-- Dumping data for table `TypClenstvi`
--

INSERT INTO `TypClenstvi` (`id`, `text`) VALUES
(1, 'zru�eno'),
(2, 'prim�rn�'),
(3, '��dn�');

--
-- Dumping data for table `TypPravniFormyUzivatele`
--

INSERT INTO `TypPravniFormyUzivatele` (`id`, `text`) VALUES
(1, 'FO'),
(2, 'PO');

--
-- Dumping data for table `TypSpravceOblasti`
--

INSERT INTO `TypSpravceOblasti` (`id`, `text`) VALUES
(1, 'SO'),
(2, 'ZSO'),
(3, 'TECH'),
(4, 'VV');

--
-- Dumping data for table `TypZarizeni`
--

INSERT INTO `TypZarizeni` (`id`, `text`) VALUES
(1, 'Po��ta�'),
(2, 'RouterBoard'),
(3, 'Ubiquiti'),
(4, 'Dom�c� wifi router (LAN)'),
(5, 'Linuxov� router'),
(7, 'Switch');

--
-- Dumping data for table `ZpusobPripojeni`
--

INSERT INTO `ZpusobPripojeni` (`id`, `text`) VALUES
(1, 'Nen� p�ipojen vlastn�m za��zen�m a/nebo nespl�uje podm�nky.'),
(2, 'Je p�ipojen vlastn�m za��zen�m a spl�uje podm�nky akce "3 m�s�ce zdarma".');