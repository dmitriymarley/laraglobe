LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (115, 2, 'AFG', 'AF', 'Afghanistan', 'The Islamic Republic of Afghanistan', 'AF-32.png', 'AF-128.png', 33.98299275, 66.39159363, 6),
  (116, 2, 'ARM', 'AM', 'Armenia', 'the Republic of Armenia', 'AM-32.png', 'AM-128.png', 40.13475528, 45.01072318, 7),
  (117, 2, 'AZE', 'AZ', 'Azerbaijan', 'the Republic of Azerbaijan', 'AZ-32.png', 'AZ-128.png', 40.35321757, 47.46706372, 7),
  (118, 2, 'BGD', 'BD', 'Bangladesh', 'the People\'s Republic of Bangladesh', 'BD-32.png', 'BD-128.png', 24.08273251, 90.49915527, 7),
  (119, 2, 'BTN', 'BT', 'Bhutan', 'the Kingdom of Bhutan', 'BT-32.png', 'BT-128.png', 27.50752756, 90.43360300, 8),
  (120, 2, 'BRN', 'BN', 'Brunei Darussalam', 'Brunei Darussalam', 'BN-32.png', 'BN-128.png', 4.54189364, 114.60132823, 9),
  (121, 2, 'KHM', 'KH', 'Cambodia', 'the Kingdom of Cambodia', 'KH-32.png', 'KH-128.png', 12.83288883, 104.84814273, 7),
  (122, 2, 'CHN', 'CN', 'China', 'the People\'s Republic of China', 'CN-32.png', 'CN-128.png', 36.71457440, 103.55819197, 4),
  (123, 2, 'GEO', 'GE', 'Georgia', 'Georgia', 'GE-32.png', 'GE-128.png', 41.82754301, 44.17329916, 7),
  (124, 2, 'HKG', 'HK', 'Hong Kong', 'Hong Kong Special Administrative Region of the People\'s Republic', 'HK-32.png', 'HK-128.png', 22.33728531, 114.14657786, 11),
  (125, 2, 'IND', 'IN', 'India', 'the Republic of India', 'IN-32.png', 'IN-128.png', 20.46549519, 78.50146222, 4),
  (126, 2, 'IDN', 'ID', 'Indonesia', 'the Republic of Indonesia', 'ID-32.png', 'ID-128.png', -2.46229680, 121.18329789, 4),
  (127, 2, 'JPN', 'JP', 'Japan', 'Japan', 'JP-32.png', 'JP-128.png', 37.51848822, 137.67066061, 5),
  (128, 2, 'KAZ', 'KZ', 'Kazakhstan', 'the Republic of Kazakhstan', 'KZ-32.png', 'KZ-128.png', 45.38592596, 68.81334444, 4),
  (129, 2, 'PRK', 'KP', 'North Korea', 'the Democratic People\'s Republic of Korea', 'KP-32.png', 'KP-128.png', 40.00785500, 127.48812834, 6),
  (130, 2, 'KOR', 'KR', 'Republic of Korea', 'the Republic of Korea', 'KR-32.png', 'KR-128.png', 36.56344139, 127.51424646, 7),
  (131, 2, 'KGZ', 'KG', 'Kyrgyzstan', 'the Kyrgyz Republic', 'KG-32.png', 'KG-128.png', 41.11509878, 74.25524574, 6),
  (132, 2, 'LAO', 'LA', 'Laos', 'the Lao People\'s Democratic Republic', 'LA-32.png', 'LA-128.png', 17.76075593, 103.61611347, 6),
  (133, 2, 'MAC', 'MO', 'Macao', 'Macau Special Administrative Region', 'MO-32.png', 'MO-128.png', 22.19872287, 113.54387700, 12),
  (134, 2, 'MYS', 'MY', 'Malaysia', 'Malaysia', 'MY-32.png', 'MY-128.png', 4.97345793, 106.54609050, 5),
  (135, 2, 'MDV', 'MV', 'Maldives', 'the Republic of Maldives', 'MV-32.png', 'MV-128.png', -0.64224221, 73.13373313, 12),
  (136, 2, 'MNG', 'MN', 'Mongolia', 'Mongolia', 'MN-32.png', 'MN-128.png', 46.80556270, 104.30808978, 5),
  (137, 2, 'MMR', 'MM', 'Myanmar (ex-Burma)', 'the Republic of the Union of Myanmar', 'MM-32.png', 'MM-128.png', 19.20985380, 96.54949272, 5),
  (138, 2, 'NPL', 'NP', 'Nepal', 'the Federal Democratic Republic of Nepal', 'NP-32.png', 'NP-128.png', 28.28430770, 83.98119373, 7),
  (139, 2, 'PAK', 'PK', 'Pakistan', 'the Islamic Republic of Pakistan', 'PK-32.png', 'PK-128.png', 29.90335974, 70.34487986, 5),
  (140, 2, 'PHL', 'PH', 'Philippines', 'the Republic of the Philippines', 'PH-32.png', 'PH-128.png', 12.82361200, 121.77401700, 6),
  (141, 2, 'SGP', 'SG', 'Singapore', 'the Republic of Singapore', 'SG-32.png', 'SG-128.png', 1.33873261, 103.83323559, 1115),
  (142, 2, 'LKA', 'LK', 'Sri Lanka (ex-Ceilan)', 'the Democratic Socialist Republic of Sri Lanka', 'LK-32.png', 'LK-128.png', 7.61264985, 80.83772497, 7),
  (143, 2, 'TWN', 'TW', 'Taiwan', 'Republic of China', 'TW-32.png', 'TW-128.png', 23.71891402, 121.10884043, 7),
  (144, 2, 'TJK', 'TJ', 'Tajikistan', 'the Republic of Tajikistan', 'TJ-32.png', 'TJ-128.png', 38.68075124, 71.23215769, 7),
  (145, 2, 'THA', 'TH', 'Thailand', 'the Kingdom of Thailand', 'TH-32.png', 'TH-128.png', 14.60009810, 101.38805881, 5),
  (146, 2, 'TLS', 'TL', 'Timor-Leste (East Timor)', 'the Democratic Republic of Timor-Leste', 'TL-32.png', 'TL-128.png', -8.88926365, 125.99671404, 9),
  (147, 2, 'TKM', 'TM', 'Turkmenistan', 'Turkmenistan', 'TM-32.png', 'TM-128.png', 38.94915421, 59.06190323, 6),
  (148, 2, 'UZB', 'UZ', 'Uzbekistan', 'the Republic of Uzbekistan', 'UZ-32.png', 'UZ-128.png', 41.30829147, 62.62970960, 6),
  (149, 2, 'VNM', 'VN', 'Vietnam', 'the Socialist Republic of Viet Nam', 'VN-32.png', 'VN-128.png', 17.19931699, 107.14012804, 5);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- AFGHANISTAN
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (42, 'Badakhshan', 115),
  (43, 'Badgis', 115),
  (44, 'Baglan', 115),
  (45, 'Balkh', 115),
  (46, 'Bamiyan', 115),
  (47, 'Farah', 115),
  (48, 'Faryab', 115),
  (49, 'Gawr', 115),
  (50, 'Gazni', 115),
  (51, 'Herat', 115),
  (52, 'Hilmand', 115),
  (53, 'Jawzjan', 115),
  (54, 'Kabul', 115),
  (55, 'Kapisa', 115),
  (56, 'Khawst', 115),
  (57, 'Kunar', 115),
  (58, 'Lagman', 115),
  (59, 'Lawghar', 115),
  (60, 'Nangarhar', 115),
  (61, 'Nimruz', 115),
  (62, 'Nuristan', 115),
  (63, 'Paktika', 115),
  (64, 'Paktiya', 115),
  (65, 'Parwan', 115),
  (66, 'Qandahar', 115),
  (67, 'Qunduz', 115),
  (68, 'Samangan', 115),
  (69, 'Sar-e Pul', 115),
  (70, 'Takhar', 115),
  (71, 'Uruzgan', 115),
  (72, 'Wardag', 115),
  (73, 'Zabul', 115);

--
-- ARMENIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (232, 'Aragatsotn', 116),
  (233, 'Ararat', 116),
  (234, 'Armavir', 116),
  (235, 'Gegharkunik', 116),
  (236, 'Kotaik', 116),
  (237, 'Lori', 116),
  (238, 'Shirak', 116),
  (239, 'Stepanakert', 116),
  (240, 'Syunik', 116),
  (241, 'Tavush', 116),
  (242, 'Vayots Dzor', 116),
  (243, 'Yerevan', 116);

--
-- AZERBAIJAN
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (295, 'Abseron', 117),
  (296, 'Baki Sahari', 117),
  (297, 'Ganca', 117),
  (298, 'Ganja', 117),
  (299, 'Kalbacar', 117),
  (300, 'Lankaran', 117),
  (301, 'Mil-Qarabax', 117),
  (302, 'Mugan-Salyan', 117),
  (303, 'Nagorni-Qarabax', 117),
  (304, 'Naxcivan', 117),
  (305, 'Priaraks', 117),
  (306, 'Qazax', 117),
  (307, 'Saki', 117),
  (308, 'Sirvan', 117),
  (309, 'Xacmaz', 117);

--
-- BANGLADESH
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (337, 'Bagar Hat', 118),
  (338, 'Bandarban', 118),
  (339, 'Barguna', 118),
  (340, 'Barisal', 118),
  (341, 'Bhola', 118),
  (342, 'Bogora', 118),
  (343, 'Brahman Bariya', 118),
  (344, 'Chandpur', 118),
  (345, 'Chattagam', 118),
  (346, 'Chittagong Division', 118),
  (347, 'Chuadanga', 118),
  (348, 'Dhaka', 118),
  (349, 'Dinajpur', 118),
  (350, 'Faridpur', 118),
  (351, 'Feni', 118),
  (352, 'Gaybanda', 118),
  (353, 'Gazipur', 118),
  (354, 'Gopalganj', 118),
  (355, 'Habiganj', 118),
  (356, 'Jaipur Hat', 118),
  (357, 'Jamalpur', 118),
  (358, 'Jessor', 118),
  (359, 'Jhalakati', 118),
  (360, 'Jhanaydah', 118),
  (361, 'Khagrachhari', 118),
  (362, 'Khulna', 118),
  (363, 'Kishorganj', 118),
  (364, 'Koks Bazar', 118),
  (365, 'Komilla', 118),
  (366, 'Kurigram', 118),
  (367, 'Kushtiya', 118),
  (368, 'Lakshmipur', 118),
  (369, 'Lalmanir Hat', 118),
  (370, 'Madaripur', 118),
  (371, 'Magura', 118),
  (372, 'Maimansingh', 118),
  (373, 'Manikganj', 118),
  (374, 'Maulvi Bazar', 118),
  (375, 'Meherpur', 118),
  (376, 'Munshiganj', 118),
  (377, 'Naral', 118),
  (378, 'Narayanganj', 118),
  (379, 'Narsingdi', 118),
  (380, 'Nator', 118),
  (381, 'Naugaon', 118),
  (382, 'Nawabganj', 118),
  (383, 'Netrakona', 118),
  (384, 'Nilphamari', 118),
  (385, 'Noakhali', 118),
  (386, 'Pabna', 118),
  (387, 'Panchagarh', 118),
  (388, 'Patuakhali', 118),
  (389, 'Pirojpur', 118),
  (390, 'Rajbari', 118),
  (391, 'Rajshahi', 118),
  (392, 'Rangamati', 118),
  (393, 'Rangpur', 118),
  (394, 'Satkhira', 118),
  (395, 'Shariatpur', 118),
  (396, 'Sherpur', 118),
  (397, 'Silhat', 118),
  (398, 'Sirajganj', 118),
  (399, 'Sunamganj', 118),
  (400, 'Tangayal', 118),
  (401, 'Thakurgaon', 118);

--
-- INDIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (1, 'Andaman and Nicobar Islands', 125),
  (2, 'Andhra Pradesh', 125),
  (3, 'Arunachal Pradesh', 125),
  (4, 'Assam', 125),
  (5, 'Bihar', 125),
  (6, 'Chandigarh', 125),
  (7, 'Chhattisgarh', 125),
  (8, 'Dadra and Nagar Haveli', 125),
  (9, 'Daman and Diu', 125),
  (10, 'Delhi', 125),
  (11, 'Goa', 125),
  (12, 'Gujarat', 125),
  (13, 'Haryana', 125),
  (14, 'Himachal Pradesh', 125),
  (15, 'Jammu and Kashmir', 125),
  (16, 'Jharkhand', 125),
  (17, 'Karnataka', 125),
  (18, 'Kenmore', 125),
  (19, 'Kerala', 125),
  (20, 'Lakshadweep', 125),
  (21, 'Madhya Pradesh', 125),
  (22, 'Maharashtra', 125),
  (23, 'Manipur', 125),
  (24, 'Meghalaya', 125),
  (25, 'Mizoram', 125),
  (26, 'Nagaland', 125),
  (27, 'Narora', 125),
  (28, 'Natwar', 125),
  (29, 'Odisha', 125),
  (30, 'Paschim Medinipur', 125),
  (31, 'Pondicherry', 125),
  (32, 'Punjab', 125),
  (33, 'Rajasthan', 125),
  (34, 'Sikkim', 125),
  (35, 'Tamil Nadu', 125),
  (36, 'Telangana', 125),
  (37, 'Tripura', 125),
  (38, 'Uttar Pradesh', 125),
  (39, 'Uttarakhand', 125),
  (40, 'Vaishali', 125),
  (41, 'West Bengal', 125);