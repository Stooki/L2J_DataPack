-- 
-- Table structure for table `zone_cuboid`
-- 
DROP TABLE IF EXISTS `zone_cuboid`;
CREATE TABLE `zone_cuboid` (
  `id` int(11) NOT NULL,
  `x1` int(11) NOT NULL,
  `x2` int(11) NOT NULL,
  `y1` int(11) NOT NULL,
  `y2` int(11) NOT NULL,
  `z1` int(11) NOT NULL,
  `z2` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
);

-- 
-- Dumping data for table `zone_cuboid`
-- 

INSERT INTO `zone_cuboid` (`id`, `x1`, `x2`, `y1`, `y2`, `z1`, `z2`) VALUES (11000, -115600, -113500, -250700, -248200, -3200, -2800),
(11010, 72498, 73495, 142271, 143255, -3800, -3600),
(11011, -88410, -87421, 142728, 141730, -3700, -3500),
(11012, 148014, 150976, 45304, 48020, -3500, -3300),
(11013, 11955, 12937, 183017, 184008, -3600, -3500),
(11021, 17248, 6063, 19664, 14019, -4700, -3600),
(11022, -87312, -81129, 240096, 246345, -3800, -3700),
(11023, 48294, 42402, 52995, 46155, -3600, -2750),
(11024, -42078, -47648, -109785, -117366, -400, -200),
(11025, -84892, -76820, 149075, 156125, -3300, -3000),
(11026, 117395, 114650, -176766, -184347, -1600, -800),
(11027, -11853, -16652, 126610, 121003, -3200, -2900),
(11028, 15300, 21570, 141609, 147635, -3250, -2600),
(11029, 76696, 84511, 57199, 50120, -2250, -1400),
(11030, 121308, 114667, 73941, 80383, -2800, -1600),
(11031, 142312, 152163, 32317, 19708, -2700, -1900),
(11032, 143444, 152043, -59854, -51601, -3550, -2600),
(11033, 47150, 32531, -44815, -52045, -1200, -600),
(11034, 103598, 118991, 216010, 225905, -3800, -3400),
(11035, 83881, 90908, -146500, -139486, -2350, -1200),
(11036, 16712, 18368, 169303, 170893, -3600, -3400),
(11050, 47600, 44483, 38290, 41745, -3500, -3400),
(11051, 46249, 44431, 50036, 49176, -3100, -3000),
(11052, 20580, 21667, 51713, 50393, -3700, -3600),
(11053, 24993, 25454, 80655, 82314, -3200, -3100),
(11054, 57052, 57937, 85445, 87057, -3800, -3600),
(11060, 109448, 118547, 10233, 21446, -5150, 10100),
(11070, -19627, -22024, -19712, -22322, -3100, -3000),
(11071, -119100, -121484, -223705, -226316, -3400, -3200),
(11072, -103690, -101325, -210300, -207724, -3400, -3200),
(11073, -119079, -121438, -206078, -208668, -3400, -3200),
(11074, -88700, -86351, -226280, -223722, -3400, -3200),
(11075, -80586, -82939, -211911, -214487, -3400, -3200),
(11076, -88659, -86297, -208652, -206075, -3400, -3200),
(11077, -95000, -92632, -219531, -216950, -3400, -3200),
(11078, -75936, -78306, -217408, -220017, -3400, -3200),
(11079, -68560, -70933, -207718, -210312, -3400, -3200),
(11080, -78008, -75663, -202528, -199943, -3400, -3200),
(11081, -108690, -111072, -217403, -220023, -3400, -3200),
(11082, -127766, -125394, -219555, -216946, -3400, -3200),
(11083, -108428, -110796, -199935, -202541, -3400, -3200),
(11084, -88677, -86294, -241444, -238836, -3400, -3200),
(11085, -82938, -80580, -247261, -244668, -3400, -3200),
(11086, -75930, -78298, -250175, -252779, -3400, -3200),
(11087, -70920, -68547, -243079, -240473, -3400, -3200),
(11088, -75670, -78027, -232712, -235326, -3400, -3200),
(11089, -92632, -94999, -249706, -252316, -3400, -3200),
(11090, -87816, -86332, -254280, -256466, -3400, -3200),
(11091, -113332, -115713, -211881, -214513, -3400, -3200),
(11100, 43151, 43648, 108377, 109399, -2000, -1800),
(11101, -16400, -15551, 123275, 123850, -3200, -3000),
(11102, -15100, -14800, 125350, 125800, -3200, -3000),
(11103, -14050, -13700, 125050, 125700, -3200, -3000),
(11104, -12950, -12300, 123900, 124250, -3200, -3000),
(11105, -84700, -84250, 151550, 152350, -3200, -3000),
(11106, -84200, -83550, 153050, 153600, -3200, -3000),
(11107, -84100, -83500, 155300, 155700, -3200, -3000),
(11108, -80100, -79500, 149400, 149850, -3200, -3000),
(11109, -79700, -79300, 151350, 152250, -3200, -3000),
(11110, 17400, 18000, 144800, 145350, -3200, -3000),
(11111, 18850, 18600, 143600, 143100, -3200, -3000),
(11112, 19950, 20400, 146000, 146300, -3200, -3000),
(11113, 0, 0, 0, 0, 0, 0),
(11114, 80738, 79627, -15914, -15054, -2000, -1800),
(11115, 148844, 149424, 22709, 23569, -2200, -2000),
(11116, 150343, 150943, 23193, 24113, -2200, -2000),
(11117, 145362, 145972, 24890, 25820, -2200, -2000),
(11118, 150460, 151036, 26108, 26972, -2200, -2000),
(11119, 143701, 144281, 26661, 27521, -2300, -2000),
(11120, 143704, 144324, 27734, 28670, -2300, -2000),
(11121, 78059, 79122, 147906, 148296, -3600, -3400),
(11122, 81859, 82254, 144802, 145870, -3600, -3400),
(11123, 83195, 83591, 144779, 145847, -3500, -3400),
(11124, 80773, 81169, 151053, 152121, -3600, -3400),
(11125, 81903, 82299, 151377, 152445, -3600, -3400),
(11126, 146399, 145652, -55682, -55386, -2800, -2600),
(11127, 147238, 146564, -56636, -57078, -2800, -2600),
(11128, 148479, 148479, -56473, -57275, -2800, -2600),
(11129, 149717, 149063, -55824, -55350, -2800, -2600),
(11130, 37461, 38006, -50973, -50589, 850, 700),
(11131, 38401, 39054, -50516, -50404, 850, 700),
(11132, 39173, 39774, -50020, -49340, 850, 700),
(11133, 39426, 39820, -48619, -47871, 850, 700),
(11134, 39437, 39760, -47141, -46668, 850, 700),
(11135, 38433, 39062, -46322, -45731, 850, 700),
(11136, 37437, 38024, -45872, -45460, 850, 700),
(11137, 85426, 86069, -143448, -142769, -1400, -1200),
(11138, 86162, 87003, -142094, -141727, -1400, -1200),
(11139, 88600, 87724, -142111, -141750, -1400, -1200),
(11140, 88500, 89500, -143500, -142880, -1400, -1200),
(11141, 141414, 140590, -124508, -124706, -2000, -1800),
(11142, 0, 0, 0, 0, 0, 0),
(11143, 0, 0, 0, 0, 0, 0),
(11200, -22615, -13313, 104510, 116950, -3800, -1400),
(11201, 17273, 26575, 152750, 165240, -3100, -1800),
(11202, 107026, 121358, 140571, 149919, -4000, -1700),
(11203, 75000, 87434, 32666, 42014, -3800, -1400),
(11204, 142431, 152282, 362, 19750, -4550, 2000),
(11205, 111224, 120526, 241579, 254019, -3250, 50),
(11206, 141457, 154500, -51510, -39107, -2700, 900),
(11207, 7000, 27250, -55500, -41716, -3000, 4000),
(11208, 73000, 82560, -156600, -144750, -3800, 3200),
(22001, 82722, 83019, 148839, 149274, -3500, -3400),
(22004, 82414, 82619, 148486, 148896, -3500, -3400);
