-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table ims_finance.jadwal_angsuran: ~12 rows (approximately)
INSERT INTO `jadwal_angsuran` (`KONTRAK_NO`, `ANGSURAN_KE`, `ANGSURAN_PER_BULAN`, `TANGGAL_JATUH_TEMPO`) VALUES
	('AGR00001', 1, 12907000, '2024-01-25'),
	('AGR00001', 2, 12907000, '2024-02-25'),
	('AGR00001', 3, 12907000, '2024-03-25'),
	('AGR00001', 4, 12907000, '2024-04-25'),
	('AGR00001', 5, 12907000, '2024-05-25'),
	('AGR00001', 6, 12907000, '2024-06-25'),
	('AGR00001', 7, 12907000, '2024-07-25'),
	('AGR00001', 8, 12907000, '2024-08-25'),
	('AGR00001', 9, 12907000, '2024-09-25'),
	('AGR00001', 10, 12907000, '2024-10-25'),
	('AGR00001', 11, 12907000, '2024-11-25'),
	('AGR00001', 12, 12907000, '2024-12-25');

-- Dumping data for table ims_finance.kontrak: ~0 rows (approximately)
INSERT INTO `kontrak` (`KONTRAK_NO`, `CLIENT_NAME`, `OTR`) VALUES
	('AGR00001', 'SUGUS', 240000000);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
