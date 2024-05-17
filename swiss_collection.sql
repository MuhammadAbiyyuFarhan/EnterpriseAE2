-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2024 at 09:21 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swiss_collection`
--

-- --------------------------------------------------------

--
-- Table structure for table `bom_product`
--

CREATE TABLE `bom_product` (
  `bom_product_id` int(11) NOT NULL,
  `komponen` varchar(100) NOT NULL,
  `product_id` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga_satuan` int(100) NOT NULL,
  `harga_total` int(100) NOT NULL,
  `spek` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bom_product`
--

INSERT INTO `bom_product` (`bom_product_id`, `komponen`, `product_id`, `jumlah`, `harga_satuan`, `harga_total`, `spek`) VALUES
(1, 'Arbor set mt2-j7316-8pcs collet chuck', 1, 1, 495000, 495000, '\"Arbor mt2 set isi 8pcs\r\ndengan size : 4,5,6,8,10,12,14,16\r\nukuran collect berbentuk ukuran mm. Berat 1.350 gram\"'),
(2, 'Mata Bor Besi Kayu Beton', 1, 1, 145000, 145000, '\"mata bor besi:2,3,4,5,6,7,8mm\r\nmata bor kayu: 3,4,5,6,7,8mm\r\nmata bor beton:3,4,5,6,7,8mm\r\nmata obeng panjang 25mm 18pc\r\nmata obeng panjang 50mm 7pc\r\nmata sokbit: 5,6,7,8mm\r\nadaptor sokbit 1pc\"'),
(3, 'Chuck Drill', 1, 1, 195000, 195000, 'Kapasitas 5mm - 20mm (20-B22)'),
(4, 'End Mill Cutter', 1, 1, 1472500, 1472500, 'Size: set 20pcs 3-20mm                                                                Material: HSS'),
(5, 'Meja Cross XY', 1, 1, 525000, 525000, '\"Model: 6300.\r\nTravel Distance: 200mm (X), 50mm (Y).\r\nStroke Scale: 1.25 mm/circle, 0.05 mm/grid.\r\nTable Height: 76 mm.\r\nBase Pitch: 102 mm.\r\nWeight: 1750gr.\r\nSize: 310 x 90 x 78mm.\r\nMaterial: Metal, Aluminium Alloy.\"'),
(6, 'Head mill', 1, 1, 21799000, 21799000, 'The Mill/Drill Head PF 230 comes with a column size 1 3/8\" x 15 3/4\" (35 x 400mm) including the necessary mounting bracket and bolts to attach it to the Lathe PD 250/E. The lathe\'s top slide is then replaced with the table (supplied with the Mill/Drill Head PF 230). The table has a size of 4 5/16\" x 2 3/4\" (110 x 70mm) and 3-T slots 15/32\" x 15/64\" x 15/64\" (12 x 6 x 6mm). The lathe now functions as a compound table, with X-Y travel being longitudinal and cross-wise respectively. Three collets of sizes 15/64\" - 5/16\" and 25/64\" (6, 8, 10mm) are included.'),
(7, 'Timing Pulley Wheel', 1, 2, 100200, 200400, 'XL10 5mm timing pulley wheel and 120XL timing belt with spanner Mini lathe accessories, woodworking cutting grinding DIY Tool Great for ben saw, ben drill, electric drill Can be equipped with drill uck connecting rod/shank/spindle, JT0/B10/B12/B16 Timing pulley bore diameter: 5mm/0.2 in; Number of Teeth: 10 Package Includes: 1 piece timing pulley 1 piece timing belt 1 piece spanner'),
(8, 'Nut ', 1, 9, 3500, 31500, '\"Size : M30 (1),M20(1),M16(5),M8(1),M6(1).  Material Carbon Steel Grade 8.8\r\n- Finishing Plated Black\"'),
(9, 'Pulley', 1, 2, 35000, 70000, '\"OD: 3 inch (7,5cm)\r\nID : 25mm\r\nMaterial of alumunium\"'),
(10, ' BEARING 6009 - 2Z ', 1, 2, 72300, 72300, '\"PART NUMBER: 6009-2Z\r\nBRAND :FAG\r\nBALL BEARING 6009 - 2Z FAG TUTUP BESI 45x75x16\r\nMEASUREMENT: 45x75x16\"'),
(11, 'Isolating ring', 1, 1, 93700, 93700, 'a locking ferrule for fixing the assembly along the shaft to the shaft; Uniform distribution of clamping force, integrated fixing screws to prevent slippage. Product weight: 25g colour:black Material:metal size:13*7mm Package Contents: 4 * Lock ring 8 * Fixing screw Only the above package content, other products are not included. Note: Light shooting and different displays may cause the color of the item in the picture a little different from the real thing. The measurement allowed error is +/- 1-3cm.'),
(12, 'Push Button', 1, 2, 7500, 15000, '\"Merk : Shemsco\r\nDiameter Drat : 22 mm\r\nJenis Tombol : Spring-Return (Tidak diam di posisi tekan)\r\nKontak Terminal : Warna Merah mendapatkan 1 NC, sedangkan Warna Hijau mendapatkan 1 NO\"'),
(13, 'Handwheel with Rotating Handle', 1, 5, 307000, 1535000, 'Machifit 8x63mm Handwheel with Rotating Handle Machinery PartsSpecification:Material: plastic metalBore diameter: 8mmWheel diameter: 63mmColor: Black Features:With removable twist grip and threaded hole for easy attachment of the handle; common use for industrial machine toolssuch as milling machines lathes grinding machines etc.Package Included:1 x Handwheel'),
(14, 'Ragum Catok', 1, 1, 554700, 554700, 'Type:Bench Vise Drive Mode:Manual Vise jaws are heightened and widened for more clamping force in order to keep workpiece more stable during machining. The guiding design for the rod ensures a steady, smooth movement of jaw without deviation. The bottom is finely processed which has improved the precision of the contact surface between vise and machine, to ensure the precision of products. Special surface paint make the vice beautiful, durable and easy to clean dirt and oil. Usually used in milling machine, drill press and machinery maintenance, etc. Condition: 100% Brand New Weight: 809g colour:Silver Material:Iron + steel size:Product size: 12*12.5*5cm Package Contents: 1 * Machine ViseOnly the above package content, other products are not included. Note: Light shooting and different displays may cause the color of the item in the picture a little different from the real thing. The measurement allowed error is +/- 1-3cm.'),
(15, 'Main Controller LattePanda', 2, 1, 1759000, 1759000, 'Main controller yang digunakan adalah Lattepanda V1.0 yang dilengkapi dengan prosesor Intel Cherry Trail, RAM 4 GB dengan memori internal 64 GB. Lattepanda ini dibekali juga dengan 1 port HDI dan MIPI-DSI, 1 port USB 3.0 dan 2 port USB 2.0. Dengan komunikasi Wifi 802.11, ethernet 10/100 Mbps, dan Bluetooth 4.0. Terdapat prosesor pembantu , yaitu ATmega32u4 dan didukung sistem operasi windows 10 atau linux. Lattepanda ini memiliki dimensi 3.46 x 2.76 inchi dan berat 101.4 gr.'),
(16, 'DC Motor Driver', 2, 3, 62500, 187500, 'Motor driver yang digunakan adalah module motor driver IBT-2 H-Bridge. Module ini memiliki tegangan input 6V-27V DC dengan arus maksimum 43A. Sedangkan tegangan untuk menjalankan driver berkisar pada 3,3V-5V DC. Terdapat dua control mode, yaitu PWM dan level.'),
(17, 'Motherboard Controller', 2, 1, 50000, 50000, ''),
(18, 'IDC Box', 2, 3, 1400, 4200, 'IDC box yang digunakan memiliki 8 pin dengan jarak antar pin 2.54 mm dan berat 3 gr.'),
(19, 'IDC Socket', 2, 3, 1500, 4500, 'IDC socket untuk IDC box dengan 8 pin\r\n'),
(20, 'Terminal Blok', 2, 5, 500, 2500, 'Memiliki side entry dengan screw dan pin berjumlah 2 buah. Resistansi kontak sebesar 20 M Ohm dan ukuran kawat 22 - 14 AWG.'),
(21, 'Kabel Pita', 2, 4, 1250, 50000, 'Kabel pita dengan 8 pin dan panjang 4 meter.'),
(22, 'DC Buck Converter Module', 2, 1, 15500, 15500, 'Stepdown bertipe xl4015 mampu mengubah input tegangan dengan rentang 4 - 38 V maksimum 4A menjadi tegangan keluaran 1.25 - 36 V maksimum 5A (adjustable). Dengan efisiensi perubahan <96% dan konsumsi arus sebesar 18mA (tanpa beban). Dapat beroperasi optimal pada suhu -40 - 85 derajat celcius. Memiliki dimensi 54x23x18 mm.'),
(23, 'Spacer 20mm', 2, 4, 2500, 10000, 'Terbuat dari logam kuningan dengan berat berkisar 3gr - 5 gr. Memiliki panjang 20 mm.'),
(24, 'Spacer 5mm', 2, 4, 2500, 10000, 'Terbuat dari logam kuningan dengan berat berkisar 3gr - 5 gr. Memiliki panjang 5 mm.'),
(25, 'Stackable Header', 2, 1, 8000, 8000, 'Stackable header dengan jumlah pin 2x20'),
(26, 'Power Supply', 2, 2, 0, 0, 'Baterai MH1802234 dengan tegangan 12vdc 2.6AH memiliki panjang 178mm, lebar 34mm, dan tinggi 61mm.'),
(27, 'Sensor LiDAR', 2, 1, 0, 0, 'Sensor LiDAR yang digunakan bertipe RPLIDAR A1M8 2D dengan jarak radius 12 meter dan power supply 5 V. Dilengkapi dengan 360 degree omnidirectional laser range scanning dan scan rate yang dapat diatur dari 5-10 Hz. '),
(28, 'Sensor IR', 2, 6, 0, 0, 'Sensor IR berjenis GGP2Y0A21YK0F menghasilkan output berupa analog dengan rentang  jarak pengukuran berkisar pada 10 - 80 cm dan berbahan polymer.'),
(29, 'Plat Body Frame', 2, 1, 0, 0, 'Metal sheet ketebalan 2 mm\r\n\r\n'),
(30, 'Plat Body Inner', 2, 3, 0, 0, 'Metal sheet ketebalan 2 mm\r\n\r\n'),
(31, 'Plat Body Cover', 2, 1, 0, 0, 'Metal sheet ketebalan 2 mm\r\n\r\n'),
(32, 'Omniwheel', 2, 3, 0, 0, 'Berdiameter 100mm dengan roller berbahan karet karbon dan bearing berbahan kuningan.'),
(33, 'Geared DC Motor', 2, 3, 0, 0, 'DC Motor berjenis PG45 7PPR memerlukan tegangan input 24V DC dengan arus 4A. Dapat menghasilkan torsi 25 Nm dengan built-in planetary gearbox. Memiliki dimensi panjang 12,5 cm dan diameter 4,5 cm dengan berat 800 gr.'),
(34, 'Mur + Baud', 2, 100, 0, 0, 'Memiliki ulir M4 dengan panjang 100mm'),
(35, 'Motor Coupler', 2, 3, 0, 0, 'Memiliki diameter luar 16mm dan diameter dalam 8 mm dengan lubang sekrup M4 4 buah berjarak 26mm. Ketinggian yang dimiliki coupler ini berkisar 13mm'),
(37, 'Dobot Magician', 3, 1, 22561000, 22561000, '\"Robot ini berfungsi sebagai media peraga pembelajaran arm robot layaknya seperti yang ada pada industri namun dengan sistem kerja yang lebih sederhana dan ukurannya yang kecil karena merupakan miniatur.\r\nRobot ini dapat bekerja secara kontinyu dengan akurasi gerakan yang tinggi. Robot ini dapat diprogram untuk mengikuti perintah seperti bergerak, mengambil objek, menulis, menggambar, bahkan mencetak objek 3 dimensi.\"'),
(38, 'Push Button EMG', 3, 1, 16000, 16000, '10A, 660 VAC, diameter:22mm, panjang:7,4cm'),
(39, 'Push Button Merah', 3, 1, 23299, 23299, 'kontak no nc diameter:22mm warna merah'),
(40, 'Push Button Hijau', 3, 1, 23299, 23299, 'kontak no nc diameter:22mm warna hijau'),
(41, 'Push Button Kuning', 3, 1, 23299, 23299, 'kontak no nc diameter:22mm warna kuning'),
(42, 'Lampu Indikator Panel Merah', 3, 1, 4700, 4700, '220V'),
(43, 'Lampu Indikator Panel Kuning', 3, 1, 4700, 4700, '220V'),
(44, 'Lampu Indokator Panel Hijau', 3, 1, 4700, 4700, '220V'),
(45, 'Selektor', 3, 1, 17000, 17000, '\"Selektor Switch 3 posisi Diameter 25 mm Hanyoung CR253-1\r\n3 Posisi\"'),
(46, 'Joystick  ', 3, 1, 130000, 130000, 'Joystick wireless support ps, laptop, pc dan lain-lain. Daya baterai'),
(47, 'Arduino Mega +Kabel USB', 3, 1, 139900, 139900, '\" -Microcontroller: ATmega2560                -Operating Voltage: 5V\r\n- Input Voltage (recommended): 7V - 9V\r\n- Digital I/O Pins: 54 (15 pin dapat digunakan sebagai PWM output)\r\n- Analog Input Pins:16\r\n- DC Current per I/O Pin: 40 mA\r\n- DC Current for 3.3V Pin: 50 mA\r\n- Flash Memory: 256 kb (8 KB terpakai untuk bootloader)\r\n- Clock Speed: 16 MHz\r\n- Dimensi (PxLxT) : 10 x 5.5 x 1.2 cm\"'),
(48, 'Arduino Nano', 3, 1, 41500, 41500, '\"Microcontroller ATMEGA 328P\r\n8 analog input\r\n14 digital output/input\r\nsupport for external 5V ~ 12V\"'),
(49, 'Power Supply Unit', 3, 1, 57000, 57000, '\"Input Voltage : AC 100-220V\r\nInput Voltage Frequency : 50/60Hz\r\nOutput Voltage : DC 12V 10 AMP\r\nRippie & Noise:<100mv\r\nEfficiency:>85%\"'),
(50, 'Kabel ', 3, 5, 1500, 7500, 'kabel serabut wana coklat, merah, kuning-hijau, biru'),
(51, 'Switch', 3, 1, 2900, 2900, '\"16A-250v AC\r\n20A-125v AC\r\ndimensi: panjang 3cm X Lebar 2,5cm\"'),
(52, 'Terminal', 3, 1, 4500, 4500, '\"Rated Voltage/Current : 600V 15A;Poles : 12-Position(Dual Row);Wire Section : 0.5-1.5mm2\r\nFix Hole Diameter : 4.5mm(0.18\"\");Size : 126mm x 22mm x 16mm/5\"\" x 0.87\"\" x 0.63\"\" (L*W*H)\r\nWire Size: 2.0 mm2 / AWG 14\"'),
(53, 'Relay', 3, 4, 5850, 23400, '\"5V 1-Channel Relay interface board, arus sink 15 mA - bisa langsung dari pin mikrokontroler;\r\nKapasitas relay, AC250V 10A ; DC30V 10A;\r\nInterface standard TTL logic langsung dikendalikan mikrokontroler (Arduino , 8051, AVR, PIC, DSP, ARM, ARM, MSP430, TTL logic)\r\nRangkaian proteksi (arus kickback) sudah termasuk di dalamnya - aman dan siap digunakan\r\nLED indikator untuk menandakan channel yang aktif\"'),
(54, 'Stepdown Buck', 3, 1, 45000, 45000, 'Stepdown dc 12 to 17  volt dc'),
(55, 'Driver Motor L298N', 3, 1, 22000, 22000, '\"Work mode: H-bridge driver (Dual)\r\nMaster chip: L298N\r\nLogic voltage: 5V\r\nDrive voltage: 5V-35V\r\nLogic Current: 0mA-36mA\r\nDrive Current: 2A (MAX single bridge)\r\nStorage Temperature:-20C to +135 C\r\nMaximum power: 25W\r\nExternal dimensions: 43 * 43 * 27mm\r\nModule Name: dual H-bridge motor driver module\r\nWork mode: H-bridge driver (Dual)\r\nMaster chip: L298N\r\nLogic voltage: 5V\r\nDrive voltage: 5V-35V\r\nLogic Current: 0mA-36mA\r\nDrive Current: 2A (MAX single bridge)\r\nStorage Temperature:-20C to +135 C\r\nMaximum power: 25W\r\nExternal dimensions: 43 * 43 * 27mm\r\n\"');

-- --------------------------------------------------------

--
-- Table structure for table `maintenance`
--

CREATE TABLE `maintenance` (
  `maintenance_id` int(100) NOT NULL,
  `No_Order` varchar(255) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `worker_id` int(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `waktu` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maintenance`
--

INSERT INTO `maintenance` (`maintenance_id`, `No_Order`, `product_id`, `worker_id`, `status`, `tgl_masuk`, `waktu`) VALUES
(1, '12-93', '12', 0, 'Repairing', '2024-04-09', 2),
(2, '66-0', '12', 0, 'Repairing', '2024-05-01', 21),
(3, '12', '12', 0, 'Repairing', '2024-04-27', 31),
(4, '90', '12', 0, 'Good', '2024-04-18', 0);

-- --------------------------------------------------------

--
-- Table structure for table `maintenance_project`
--

CREATE TABLE `maintenance_project` (
  `maintenance_project_id` int(11) NOT NULL,
  `project_id` int(100) NOT NULL,
  `komponen` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `masalah` text NOT NULL,
  `waktu` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `product_desc` text NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `uploaded_date` date NOT NULL DEFAULT current_timestamp(),
  `BOM` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_desc`, `product_image`, `price`, `project_id`, `uploaded_date`, `BOM`) VALUES
(1, 'Mesin Frais', 'Mesin frais adalah alat yang digunakan untuk menghasilkan permukaan berbentuk kompleks dengan cara menggerakkan pahat yang dipasang pada spindle secara vertikal atau horizontal ke arah benda kerja yang diposisikan pada meja mesin.', './uploads/frais.jpg', 27204100, 8, '2022-04-04', 'https://docs.google.com/spreadsheets/d/1vGrvCiecahXVHU6pJKtlb8Qa_0VZPFCs/edit#gid=1144798060'),
(2, 'Mobile Robot Polebot', 'Mobile Robot Polebot adalah robot bergerak mandiri yang dirancang untuk melakukan berbagai tugas di lingkungan yang berbeda. Polebot dirancang dengan kemampuan navigasi dan manipulasi yang canggih untuk menangani berbagai situasi.', './uploads/polebot.png', 10099750, 1, '2022-04-04', 'https://docs.google.com/spreadsheets/d/1EU934hBDAy_FUgUY-icQxHB3cRC_z9_O/edit#gid=1075571455'),
(3, 'Plant Dobot Conveyor', 'Plant Dobot Conveyor adalah sistem conveyor otomatis yang digunakan dalam proses manufaktur untuk mentransportasikan barang dari satu lokasi ke lokasi lain secara efisien.', './uploads/dobot.png', 23151697, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1lIv7u5vWKwsu2Au8zCJvwRAXfaiPwUrh/edit#gid=1993666332'),
(4, 'Teaching Aid Akuisisi Data dan Instrumentasi', 'Teaching Aid Akuisisi Data dan Instrumentasi adalah alat yang digunakan dalam laboratorium pendidikan untuk mengajarkan prinsip-prinsip dasar akuisisi data dan pengukuran instrumentasi.', './uploads/akuisisi.png', 2749000, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1LiIxzDsU9JX4zdQT0RuPp2zUjftzG3Jg/edit#gid=822906798'),
(5, 'Teaching Aid Automatic Filling System', 'Teaching Aid Automatic Filling System adalah sistem pengisian otomatis yang digunakan dalam lingkungan pendidikan untuk mendemonstrasikan prinsip-prinsip dasar sistem kontrol otomatis.', './uploads/AFS.jpg', 59309690, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1LbfFbNtkLdDwCbFpzBcW6WnY_Nv7YGJR/edit#gid=2124146226'),
(6, 'Teaching Aid Digital', 'Teaching Aid Digital adalah alat pembelajaran yang dirancang untuk mengajarkan konsep-konsep dasar elektronika digital dan logika digital dalam lingkungan pendidikan.', './uploads/digital.jpg', 24098688, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1pZLtBTzZhVWcWXEMZZzCAAGZhPpBXHLu/edit#gid=1339784694'),
(7, 'Teaching Aid IML', 'Teaching Aid IML adalah alat pembelajaran yang digunakan untuk mendemonstrasikan prinsip-prinsip dasar manufaktur injeksi molding dalam lingkungan pendidikan.', './uploads/IML.jpg', 88214600, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1WwjgI4OeYYhpBt2Kv6TscfKqwqe-K1TA/edit#gid=482085550'),
(8, 'Teaching Aid Micro (Koper)', 'Teaching Aid Micro (Koper) adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar mikrokontroler dalam lingkungan pendidikan.', './uploads/microKoper.jpg', 1314100, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1SHv9mW8n5qp__hu9JL26tnRKpLudFML2/edit#gid=653997142'),
(9, 'Teaching Aid Micro (Meja)', 'Teaching Aid Micro (Meja) adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar mikrokontroler dalam lingkungan pendidikan.', './uploads/microMeja.jpeg', 2514100, 1, '2024-03-08', 'https://drive.google.com/drive/folders/1IdtJLQY7p6vXYQzrltQUFQxo00Sv6laZ'),
(10, 'Teaching Aid PLC (Koper)', 'Teaching Aid PLC (Koper) adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar kontrol logika terprogram (PLC) dalam lingkungan pendidikan.', './uploads/PLCKoper.jpeg', 14684500, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1kjaQGfZx6XwZEKlSvp8vyyPWgxKQ-UQD/edit#gid=1731591695'),
(11, 'Teaching Aid PLC (Plant XYZ)', 'Teaching Aid PLC (Plant XYZ) adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar kontrol logika terprogram (PLC) dalam lingkungan pendidikan.', './uploads/PLCXYZ.jpeg', 14684500, 1, '2024-03-08', 'https://drive.google.com/drive/folders/1WY-_bt1lo0MtZRwnm7H6BCAbdenc_f3A'),
(12, 'Teaching Aid Pneumatic (Koper)', 'Teaching Aid Pneumatic (Koper) adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar pneumatik dan sistem kontrol pneumatik dalam lingkungan pendidikan.', './uploads/pneumaticKoper.png', 12868000, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1kJ9tEW5nEbuvR2lpDGhXzvRDHKuFkcux/edit#gid=305134142'),
(13, 'Teaching Aid SCADA', 'Teaching Aid SCADA adalah alat pembelajaran yang dirancang untuk mengajarkan konsep dasar sistem pengendalian dan akuisisi data supervisory control and data acquisition (SCADA) dalam lingkungan pendidikan.', './uploads/scada.png', 22194900, 1, '2024-03-08', 'https://docs.google.com/spreadsheets/d/1wcOhefSLFhWDYMAzIEdAcsUtVAoG9-ZJ/edit#gid=472505384');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `pemesan` varchar(150) NOT NULL,
  `no_order` varchar(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `worker_id` int(100) DEFAULT NULL,
  `deadline` date NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `pemesan`, `no_order`, `product_id`, `worker_id`, `deadline`, `status`) VALUES
(1, 'PT. Yamaha', '123456', 13, 4, '2024-05-17', 'On Progress'),
(2, 'PT. Yasulor', '789012', 2, 2, '2024-05-14', 'On Progress'),
(3, 'PT. Indexindo', '345678', 7, 2, '2024-05-17', 'On Progress'),
(4, 'PT. AstraIndoOtoparts', '901234', 5, 1, '2024-05-14', 'Hold'),
(5, 'PT. SOHO', '567890', 7, 4, '2024-05-17', 'Hold'),
(6, 'PT. Adara', '234567', 8, 5, '2024-05-31', 'On Progress'),
(7, 'PT. Freeport Indonesia', '890123', 12, 5, '2024-05-14', 'On Progress');

-- --------------------------------------------------------

--
-- Table structure for table `proses_project`
--

CREATE TABLE `proses_project` (
  `proses_project_id` int(100) NOT NULL,
  `project_id` int(100) NOT NULL,
  `nama_proses` varchar(100) NOT NULL,
  `waktu` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `progress` int(100) NOT NULL,
  `Konsep_Design` tinyint(1) NOT NULL,
  `Material_Preparation` tinyint(1) NOT NULL,
  `Machining` tinyint(1) NOT NULL,
  `Assy` tinyint(1) NOT NULL,
  `TrialImprove` tinyint(1) NOT NULL,
  `Delivery` tinyint(1) NOT NULL,
  `Keuangan` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proses_project`
--

INSERT INTO `proses_project` (`proses_project_id`, `project_id`, `nama_proses`, `waktu`, `status`, `progress`, `Konsep_Design`, `Material_Preparation`, `Machining`, `Assy`, `TrialImprove`, `Delivery`, `Keuangan`) VALUES
(1, 1, 'PT. Yamaha', 2024, 0, 13, 0, 1, 1, 0, 0, 0, 0),
(2, 2, 'PT. Yasulor', 2024, 0, 2, 1, 1, 0, 0, 0, 0, 0),
(3, 3, 'PT. Indexindo', 2024, 0, 7, 0, 0, 0, 0, 0, 0, 0),
(4, 4, 'PT. AstraIndoOtoparts', 2024, 0, 5, 0, 0, 0, 0, 0, 0, 0),
(5, 5, 'PT. SOHO', 2024, 0, 7, 0, 0, 0, 0, 0, 0, 0),
(6, 6, 'PT. Adara', 2024, 0, 8, 1, 1, 0, 0, 0, 0, 0),
(7, 7, 'PT. Freeport Indonesia', 2024, 0, 12, 0, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `qc`
--

CREATE TABLE `qc` (
  `qc_id` int(100) NOT NULL,
  `product_id` int(11) NOT NULL,
  `worker_id` int(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `tgl` date NOT NULL,
  `hasil` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qc`
--

INSERT INTO `qc` (`qc_id`, `product_id`, `worker_id`, `status`, `tgl`, `hasil`) VALUES
(1, 1, 1, 'On Progress', '2024-04-02', 'Good'),
(2, 2, 2, 'On Progress', '0000-00-00', 'Good'),
(3, 3, 3, 'On Progress', '0000-00-00', 'Good'),
(4, 4, 4, 'Hold', '0000-00-00', 'No Good'),
(5, 5, 1, 'Hold', '0000-00-00', 'No Good'),
(6, 6, 3, 'Hold', '2024-05-13', 'Good No'),
(7, 7, 4, 'Done', '2024-05-13', 'Good No Good');

-- --------------------------------------------------------

--
-- Table structure for table `qc_project`
--

CREATE TABLE `qc_project` (
  `qc_project_id` int(100) NOT NULL,
  `nama_uji` varchar(100) NOT NULL,
  `uji` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `project_id` int(100) NOT NULL,
  `Pengujian_elektrik` tinyint(1) NOT NULL,
  `Pengujian_mekanik` tinyint(1) NOT NULL,
  `Pengujian_program` tinyint(1) NOT NULL,
  `catatan` varchar(255) NOT NULL,
  `qc_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `qc_project`
--

INSERT INTO `qc_project` (`qc_project_id`, `nama_uji`, `uji`, `status`, `project_id`, `Pengujian_elektrik`, `Pengujian_mekanik`, `Pengujian_program`, `catatan`, `qc_id`) VALUES
(1, 'Uji 1', 0, 0, 1, 0, 0, 0, 'GOOD BRO', 1),
(2, 'Uji 2', 0, 0, 2, 0, 0, 0, 'Good', 2),
(3, 'Uji 3', 0, 0, 3, 0, 0, 0, 'Good', 3),
(4, 'Uji 4', 0, 0, 4, 0, 0, 0, 'No Good', 4),
(5, 'Uji 5', 0, 0, 5, 0, 0, 0, 'No Good', 5),
(6, 'Uji 6', 0, 0, 6, 0, 0, 0, 'Good No', 6),
(7, 'Uji 7', 0, 0, 7, 0, 0, 0, 'Good No Good', 7);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id_role` int(11) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id_role`, `role`) VALUES
(1, 'SuperAdmin'),
(2, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id_role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `id_role`) VALUES
(1, 'Vincent', '12345', 1);

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `salary` int(11) NOT NULL,
  `jumlah_project` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `nama`, `salary`, `jumlah_project`) VALUES
(1, 'Budi', 500000, 1),
(2, 'Agus', 300000, 2),
(3, 'Gatot', 150000, 0),
(4, 'Nandang', 100000, 2),
(5, 'Asep', 50000, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bom_product`
--
ALTER TABLE `bom_product`
  ADD PRIMARY KEY (`bom_product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `maintenance`
--
ALTER TABLE `maintenance`
  ADD PRIMARY KEY (`maintenance_id`),
  ADD KEY `product_id` (`product_id`,`worker_id`);

--
-- Indexes for table `maintenance_project`
--
ALTER TABLE `maintenance_project`
  ADD PRIMARY KEY (`maintenance_project_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `project_id` (`project_id`) USING BTREE;

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `worker_id` (`worker_id`);

--
-- Indexes for table `proses_project`
--
ALTER TABLE `proses_project`
  ADD PRIMARY KEY (`proses_project_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `qc`
--
ALTER TABLE `qc`
  ADD PRIMARY KEY (`qc_id`),
  ADD KEY `product_id` (`product_id`,`worker_id`);

--
-- Indexes for table `qc_project`
--
ALTER TABLE `qc_project`
  ADD PRIMARY KEY (`qc_project_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id_role`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_role` (`id_role`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bom_product`
--
ALTER TABLE `bom_product`
  MODIFY `bom_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `maintenance`
--
ALTER TABLE `maintenance`
  MODIFY `maintenance_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `maintenance_project`
--
ALTER TABLE `maintenance_project`
  MODIFY `maintenance_project_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `proses_project`
--
ALTER TABLE `proses_project`
  MODIFY `proses_project_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `qc`
--
ALTER TABLE `qc`
  MODIFY `qc_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `qc_project`
--
ALTER TABLE `qc_project`
  MODIFY `qc_project_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id_role` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `project`
--
ALTER TABLE `project`
  ADD CONSTRAINT `project_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `project_ibfk_2` FOREIGN KEY (`worker_id`) REFERENCES `worker` (`worker_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_id_role` FOREIGN KEY (`id_role`) REFERENCES `roles` (`id_role`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
