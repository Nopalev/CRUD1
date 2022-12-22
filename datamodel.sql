CREATE TABLE `siswa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(200) NOT NULL,
   CONSTRAINT siswa_id PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;