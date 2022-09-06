SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
-- ----------------------------
-- Table structure for imagefile
-- ----------------------------
DROP TABLE IF EXISTS `imagefile`;
CREATE TABLE `imagefile`  (
  `imagefile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of imagefile
-- ----------------------------

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `price` double NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `rating` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 102 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (1, 'Apple', 695.88, 'RiUlc7zs0K', 'men\'s clothing', NULL, 'assets/img_00024.jpg');
INSERT INTO `products` VALUES (2, 'vango elite', 561.74, 'oW9ChBWnPc', 'men\'s clothing', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (3, 'Mango', 612.14, 'P1jYrYI7Cg', 'electronics', NULL, 'assets/img_00008.jpg');
INSERT INTO `products` VALUES (4, 'Apple plus', 974.91, '0QDtAFa0U7', 'jewelery', NULL, 'assets/img_00009.jpg');
INSERT INTO `products` VALUES (5, 'urape', 834.39, 'rdjnsGywEM', 'women\'s clothing', NULL, 'assets/img_00002.jpg');
INSERT INTO `products` VALUES (6, 'Pluoos', 870.55, 'VBAmLLftFY', 'jewelery', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (7, 'Cserry', 952.7, 'Z3RUH2kC8B', 'electronics', NULL, 'assets/img_00023.jpg');
INSERT INTO `products` VALUES (8, 'Pduots', 303.94, 'lU4Q7AGl2U', 'women\'s clothing', NULL, 'assets/img_00002.jpg');
INSERT INTO `products` VALUES (9, 'Cherry', 506.76, 'mWfgdGZ3ph', 'jewelery', NULL, 'assets/img_00028.jpg');
INSERT INTO `products` VALUES (10, 'Mango plus', 903.26, '6WcWIGW03H', 'men\'s clothing', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (11, 'Cherry', 379.89, 'jPftxTwbzK', 'women\'s clothing', NULL, 'assets/img_00010.jpg');
INSERT INTO `products` VALUES (12, 'Racbutan elite', 182.41, '4Y20eq32BO', 'women\'s clothing', NULL, 'assets/img_00013.jpg');
INSERT INTO `products` VALUES (13, 'Apple premium', 942.66, '8gcxxaPq6N', 'electronics', NULL, 'assets/img_00007.jpg');
INSERT INTO `products` VALUES (14, 'Mango', 378.13, 'xL5HeyOUqA', 'men\'s clothing', NULL, 'assets/img_00033.jpg');
INSERT INTO `products` VALUES (15, 'Strawberry', 308.59, 'hekSTwv7MG', 'men\'s clothing', NULL, 'assets/img_00019.jpg');
INSERT INTO `products` VALUES (16, 'omni-Apple', 339.78, 'bLL0c7c8TH', 'women\'s clothing', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (17, 'Clerry elite', 329.44, 'na4oMCZUf6', 'electronics', NULL, 'assets/img_00001.jpg');
INSERT INTO `products` VALUES (18, 'Cherry plus', 927.75, '10MgKH3Mu3', 'men\'s clothing', NULL, 'assets/img_00029.jpg');
INSERT INTO `products` VALUES (19, 'iPluots', 124.03, 'QAgpq05cpG', 'women\'s clothing', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (20, 'Kiwi premium', 790.13, 'glTzc3I0u2', 'electronics', NULL, 'assets/img_00009.jpg');
INSERT INTO `products` VALUES (21, 'Mango', 556.69, 'ah5FISWl5k', 'jewelery', NULL, 'assets/img_00027.jpg');
INSERT INTO `products` VALUES (22, 'Rambutan elite', 474.39, 'NxnhSPRBml', 'electronics', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (23, 'iRaspbervy', 311.44, 'QApCUeShYc', 'men\'s clothing', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (24, 'dpple', 375.84, 'SPnRfFs5nP', 'men\'s clothing', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (25, 'Orange premium', 383.43, 'Mk4XgsRcMm', 'electronics', NULL, 'assets/img_00030.jpg');
INSERT INTO `products` VALUES (26, 'Raspberry', 850.78, 'NMZs6Z5oGo', 'jewelery', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (27, 'ziwi', 535.1, 'jXmg9Fx79h', 'women\'s clothing', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (28, 'omni-Rambutan', 348.39, 'C5tbJefXyx', 'women\'s clothing', NULL, 'assets/img_00024.jpg');
INSERT INTO `products` VALUES (29, 'Kiwi', 948.16, '8WawDqaqHZ', 'electronics', NULL, 'assets/img_00031.jpg');
INSERT INTO `products` VALUES (30, 'xPliots', 645.49, 'C1WeNR186w', 'jewelery', NULL, 'assets/img_00004.jpg');
INSERT INTO `products` VALUES (31, 'ambi-Kifi', 680.84, 'LovcMW453n', 'men\'s clothing', NULL, 'assets/img_00026.jpg');
INSERT INTO `products` VALUES (32, 'Orange', 121.78, 's6r6UZFhqQ', 'women\'s clothing', NULL, 'assets/img_00011.jpg');
INSERT INTO `products` VALUES (33, 'Apple', 403.43, 'okzMOiJBXe', 'electronics', NULL, 'assets/img_00004.jpg');
INSERT INTO `products` VALUES (34, 'Pluoqs', 215.07, 'iG5STLx6K2', 'women\'s clothing', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (35, 'Kiwi', 739.04, 'CzkRR3Uvyy', 'women\'s clothing', NULL, 'assets/img_00015.jpg');
INSERT INTO `products` VALUES (36, 'Raspbermy', 462.12, 'agjO3Vr5XF', 'women\'s clothing', NULL, 'assets/img_00002.jpg');
INSERT INTO `products` VALUES (37, 'gaspberry', 906.08, 'ZhqOftl8gb', 'men\'s clothing', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (38, 'Rambutan premium', 536.32, 'C83VNrvu2z', 'electronics', NULL, 'assets/img_00003.jpg');
INSERT INTO `products` VALUES (39, 'Strawierry', 990.68, 'LnVkTmPzkg', 'jewelery', NULL, 'assets/img_00020.jpg');
INSERT INTO `products` VALUES (40, 'iRaspbevry', 153.74, 'LTD2dVd3KN', 'jewelery', NULL, 'assets/img_00006.jpg');
INSERT INTO `products` VALUES (41, 'Kiwi', 919.76, 'DHkjVbDoeN', 'women\'s clothing', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (42, 'Rambatan', 545.41, 'up9JhbmB5Z', 'women\'s clothing', NULL, 'assets/img_00019.jpg');
INSERT INTO `products` VALUES (43, 'dluots', 496.01, 'p1bBRCaaTc', 'men\'s clothing', NULL, 'assets/img_00004.jpg');
INSERT INTO `products` VALUES (44, 'ambi-Ramautan', 580.27, 'K4G67qmWgO', 'women\'s clothing', NULL, 'assets/img_00017.jpg');
INSERT INTO `products` VALUES (45, 'xStrawberry', 611.33, 'rSR7b6chmX', 'women\'s clothing', NULL, 'assets/img_00024.jpg');
INSERT INTO `products` VALUES (46, 'Cherry', 921.15, 'K1pYHfPBur', 'electronics', NULL, 'assets/img_00013.jpg');
INSERT INTO `products` VALUES (47, 'Raspbfrry core', 386.22, 'CI91yu6WCU', 'electronics', NULL, 'assets/img_00014.jpg');
INSERT INTO `products` VALUES (48, 'Apple pro', 922.28, 'uztEWcKE3V', 'jewelery', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (49, 'xApple', 418.24, '0s1xObWR2V', 'electronics', NULL, 'assets/img_00007.jpg');
INSERT INTO `products` VALUES (50, 'Orange', 300.16, 'aYwciOlOMZ', 'electronics', NULL, 'assets/img_00033.jpg');
INSERT INTO `products` VALUES (51, 'bpple', 146.24, 'qPf50ocvhO', 'men\'s clothing', NULL, 'assets/img_00008.jpg');
INSERT INTO `products` VALUES (52, 'Raspberry air', 868.2, 'Cd5wUIAQEF', 'men\'s clothing', NULL, 'assets/img_00010.jpg');
INSERT INTO `products` VALUES (53, 'Raspberry', 326.13, 'd7myGxehMO', 'men\'s clothing', NULL, 'assets/img_00021.jpg');
INSERT INTO `products` VALUES (54, 'ambi-Apmle', 689.58, 'rlhSxN184q', 'women\'s clothing', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (55, 'jango', 393.8, 'iqWnFdtUDz', 'jewelery', NULL, 'assets/img_00011.jpg');
INSERT INTO `products` VALUES (56, 'Knwi plus', 925.45, 'XZQWjnZlbe', 'women\'s clothing', NULL, 'assets/img_00012.jpg');
INSERT INTO `products` VALUES (57, 'ultra-Psuots', 545.62, 'GdL7ZRev54', 'electronics', NULL, 'assets/img_00008.jpg');
INSERT INTO `products` VALUES (58, 'Mango', 526.95, 'Qglh02CAI1', 'jewelery', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (59, 'Mango', 140.87, 'ujOVjxYUER', 'electronics', NULL, 'assets/img_00019.jpg');
INSERT INTO `products` VALUES (60, 'ambi-Cherry', 166.71, 'J6gwdfGdJS', 'jewelery', NULL, 'assets/img_00024.jpg');
INSERT INTO `products` VALUES (61, 'Strawberry', 147.69, 'zmX337zg7m', 'men\'s clothing', NULL, 'assets/img_00026.jpg');
INSERT INTO `products` VALUES (62, 'Pluots mini', 879.92, 'YaCxSq8KE7', 'electronics', NULL, 'assets/img_00029.jpg');
INSERT INTO `products` VALUES (63, 'Raspcerry', 869.56, 'FHzIOXfPBB', 'jewelery', NULL, 'assets/img_00006.jpg');
INSERT INTO `products` VALUES (64, 'ultra-Rambutwn', 897.31, 'Di0MqOCwJE', 'jewelery', NULL, 'assets/img_00028.jpg');
INSERT INTO `products` VALUES (65, 'cherry', 934.64, 'cpWQzi2k6b', 'electronics', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (66, 'ambi-bango', 933.07, 'UYg0KMHDoX', 'men\'s clothing', NULL, 'assets/img_00007.jpg');
INSERT INTO `products` VALUES (67, 'Raspberry', 754.41, '3RWQG3f1HA', 'women\'s clothing', NULL, 'assets/img_00006.jpg');
INSERT INTO `products` VALUES (68, 'Rhspberry plus', 493.14, 'GCY6Yy6XLw', 'electronics', NULL, 'assets/img_00015.jpg');
INSERT INTO `products` VALUES (69, 'Pluots', 141.58, 'EX7hQUnvqj', 'men\'s clothing', NULL, 'assets/img_00029.jpg');
INSERT INTO `products` VALUES (70, 'Pluots', 546.51, 'KK2vXWjyPn', 'men\'s clothing', NULL, 'assets/img_00001.jpg');
INSERT INTO `products` VALUES (71, 'Appxe core', 767.13, 'ESuGkeVuov', 'jewelery', NULL, 'assets/img_00018.jpg');
INSERT INTO `products` VALUES (72, 'iChekry', 973.49, 'XJRzxi32RH', 'women\'s clothing', NULL, 'assets/img_00013.jpg');
INSERT INTO `products` VALUES (73, 'ultra-Akple', 700.54, 'Zj5ALjYSQ1', 'men\'s clothing', NULL, 'assets/img_00001.jpg');
INSERT INTO `products` VALUES (74, 'paspberry', 720.19, '9ODK5P2s2A', 'men\'s clothing', NULL, 'assets/img_00024.jpg');
INSERT INTO `products` VALUES (75, 'Strawherry', 111.1, 'HHIyzRsn3R', 'electronics', NULL, 'assets/img_00023.jpg');
INSERT INTO `products` VALUES (76, 'Strawverry', 902.05, '7yHllSzEzE', 'electronics', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (77, 'Grape', 809.73, 'unXJOBxbgx', 'electronics', NULL, 'assets/img_00008.jpg');
INSERT INTO `products` VALUES (78, 'Kiwi plus', 477.33, '2HgwWNZ9SF', 'men\'s clothing', NULL, 'assets/img_00023.jpg');
INSERT INTO `products` VALUES (79, 'omni-mpple', 731.11, 'DAZ0yDY1D4', 'men\'s clothing', NULL, 'assets/img_00018.jpg');
INSERT INTO `products` VALUES (80, 'Grape core', 159.95, 'dWnDtHjavy', 'women\'s clothing', NULL, 'assets/img_00022.jpg');
INSERT INTO `products` VALUES (81, 'Grape', 399.23, 'xhvGRhta1j', 'jewelery', NULL, 'assets/img_00001.jpg');
INSERT INTO `products` VALUES (82, 'ultra-Cherry', 364.89, 'AZ6wtLM01F', 'jewelery', NULL, 'assets/img_00023.jpg');
INSERT INTO `products` VALUES (83, 'iepple', 334.06, 'JNIVeGMjVt', 'men\'s clothing', NULL, 'assets/img_00009.jpg');
INSERT INTO `products` VALUES (84, 'arange', 430.56, 'CrYvfprgmC', 'jewelery', NULL, 'assets/img_00033.jpg');
INSERT INTO `products` VALUES (85, 'bango pi', 158.18, 'QL7xmIulSz', 'electronics', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (86, 'Rambutan', 917.7, 'whl187VjCF', 'women\'s clothing', NULL, 'assets/img_00005.jpg');
INSERT INTO `products` VALUES (87, 'Rlspberry', 224.68, 'bao32a8c04', 'men\'s clothing', NULL, 'assets/img_00019.jpg');
INSERT INTO `products` VALUES (88, 'giwi', 642.14, '5MMAPz51L9', 'jewelery', NULL, 'assets/img_00010.jpg');
INSERT INTO `products` VALUES (89, 'omni-Rampberry', 620.1, '0QagGLzxJO', 'electronics', NULL, 'assets/img_00014.jpg');
INSERT INTO `products` VALUES (90, 'Rjspberry', 847.01, 'N4UkOa4n0O', 'men\'s clothing', NULL, 'assets/img_00007.jpg');
INSERT INTO `products` VALUES (91, 'mrange mini', 924.5, 'rQyqrZBlKT', 'women\'s clothing', NULL, 'assets/img_00014.jpg');
INSERT INTO `products` VALUES (92, 'Grape', 451.28, 'E3MomPyhAw', 'electronics', NULL, 'assets/img_00022.jpg');
INSERT INTO `products` VALUES (93, 'Pluots core', 216.51, 'cRyKB6RzRd', 'electronics', NULL, 'assets/img_00025.jpg');
INSERT INTO `products` VALUES (94, 'Pluohs core', 349.9, '3Hx8EyDyEz', 'women\'s clothing', NULL, 'assets/img_00019.jpg');
INSERT INTO `products` VALUES (95, 'xApple', 366.82, 'Kheo6hzn3p', 'women\'s clothing', NULL, 'assets/img_00028.jpg');
INSERT INTO `products` VALUES (96, 'Rambutan mini', 175.48, 'QuD7C2RMgf', 'jewelery', NULL, 'assets/img_00033.jpg');
INSERT INTO `products` VALUES (97, 'Apple core', 636.5, '0j0YDmdLsC', 'women\'s clothing', NULL, 'assets/img_00015.jpg');
INSERT INTO `products` VALUES (98, 'omni-Mango', 981.73, 'JbVd7sV8Ac', 'electronics', NULL, 'assets/img_00011.jpg');
INSERT INTO `products` VALUES (99, 'Rrspberry se', 879.87, '9v7MSHk1AO', 'jewelery', NULL, 'assets/img_00023.jpg');
INSERT INTO `products` VALUES (100, 'Gqape plus', 341.81, 'b4Vs02z3k4', 'electronics', NULL, 'assets/img_00011.jpg');

-- ----------------------------
-- Table structure for rating
-- ----------------------------
DROP TABLE IF EXISTS `rating`;
CREATE TABLE `rating`  (
  `rate` double NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rating
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'takuya2014@hotmail.com', '10-3790-0769');
INSERT INTO `users` VALUES (2, 'tinwing14@outlook.com', '312-423-9059');
INSERT INTO `users` VALUES (3, 'rpeterson@icloud.com', '5784 429928');
INSERT INTO `users` VALUES (4, 'jbi66@icloud.com', '90-2570-8569');
INSERT INTO `users` VALUES (5, 'xishi@icloud.com', '90-6479-6848');
INSERT INTO `users` VALUES (6, 'kentahash1@gmail.com', '159-0315-2064');
INSERT INTO `users` VALUES (7, 'shihantian@hotmail.com', '614-215-3078');
INSERT INTO `users` VALUES (8, 'taneita1101@hotmail.com', '838-984-8413');
INSERT INTO `users` VALUES (9, 'huimeiyuen3@icloud.com', '614-581-4879');
INSERT INTO `users` VALUES (10, 'uenohikari2@gmail.com', '760-513-2751');
INSERT INTO `users` VALUES (11, 'milljoanne@gmail.com', '7395 669442');
INSERT INTO `users` VALUES (12, 'youngra1@gmail.com', '614-952-4622');
INSERT INTO `users` VALUES (13, 'miyamotokenta@gmail.com', '312-517-1537');
INSERT INTO `users` VALUES (14, 'milr@icloud.com', '(116) 032 0253');
INSERT INTO `users` VALUES (15, 'wyunxi@yahoo.com', '(20) 2816 1042');
INSERT INTO `users` VALUES (16, 'nishimurayu2@gmail.com', '(161) 716 2493');
INSERT INTO `users` VALUES (17, 'szekwansheh76@hotmail.com', '173-0609-3372');
INSERT INTO `users` VALUES (18, 'daisuke07@gmail.com', '52-754-2146');
INSERT INTO `users` VALUES (19, 'zhiyuan2@icloud.com', '213-940-9209');
INSERT INTO `users` VALUES (20, 'ryota3@gmail.com', '28-815-8148');
INSERT INTO `users` VALUES (21, 'jb913@gmail.com', '212-340-1084');
INSERT INTO `users` VALUES (22, 'syu@gmail.com', '195-7512-4153');
INSERT INTO `users` VALUES (23, 'andomisak@gmail.com', '760-2953-1641');
INSERT INTO `users` VALUES (24, 'shirleya@outlook.com', '330-450-3428');
INSERT INTO `users` VALUES (25, 'ziyi94@hotmail.com', '187-1950-2243');
INSERT INTO `users` VALUES (26, 'tsubasahayashi@gmail.com', '5861 954391');
INSERT INTO `users` VALUES (27, 'lui8@gmail.com', '148-8319-6719');
INSERT INTO `users` VALUES (28, 'makwf@outlook.com', '171-8156-9610');
INSERT INTO `users` VALUES (29, 'onc531@gmail.com', '195-6051-7165');
INSERT INTO `users` VALUES (30, 'sukenta@yahoo.com', '755-213-5020');
INSERT INTO `users` VALUES (31, 'zhouxiuying@yahoo.com', '90-8436-8983');
INSERT INTO `users` VALUES (32, 'zmao84@yahoo.com', '(20) 7352 3788');
INSERT INTO `users` VALUES (33, 'erndav81@yahoo.com', '70-3548-7546');
INSERT INTO `users` VALUES (34, 'jialung@outlook.com', '5735 884455');
INSERT INTO `users` VALUES (35, 'ckm@icloud.com', '312-761-2087');
INSERT INTO `users` VALUES (36, 'rsaito@hotmail.com', '760-0040-9209');
INSERT INTO `users` VALUES (37, 'susancast1031@yahoo.com', '614-874-3246');
INSERT INTO `users` VALUES (38, 'yuningden@hotmail.com', '330-713-6979');
INSERT INTO `users` VALUES (39, 'uyu@mail.com', '21-1668-4786');
INSERT INTO `users` VALUES (40, 'whoyin46@hotmail.com', '312-976-2907');
INSERT INTO `users` VALUES (41, 'chuszekwan6@icloud.com', '(116) 065 5486');
INSERT INTO `users` VALUES (42, 'cheuwk@outlook.com', '90-8448-7945');
INSERT INTO `users` VALUES (43, 'grabaker2@icloud.com', '718-054-4767');
INSERT INTO `users` VALUES (44, 'xiuyingl7@outlook.com', '755-4626-0784');
INSERT INTO `users` VALUES (45, 'wuru@outlook.com', '162-6308-7299');
INSERT INTO `users` VALUES (46, 'imai69@gmail.com', '5239 579609');
INSERT INTO `users` VALUES (47, 'zheyan@outlook.com', '5956 346483');
INSERT INTO `users` VALUES (48, 'alexanderlinda512@icloud.com', '755-252-9625');
INSERT INTO `users` VALUES (49, 'mooreandrew9@gmail.com', '179-2000-1425');
INSERT INTO `users` VALUES (50, 'chungyinc630@outlook.com', '3-8462-4357');
INSERT INTO `users` VALUES (51, 'tanjiehong5@icloud.com', '769-5001-0768');
INSERT INTO `users` VALUES (52, 'schtiffany@icloud.com', '(1223) 59 8526');
INSERT INTO `users` VALUES (53, 'shaox@hotmail.com', '167-1121-5413');
INSERT INTO `users` VALUES (54, 'qian85@hotmail.com', '182-7564-9877');
INSERT INTO `users` VALUES (55, 'shino75@mail.com', '614-100-7509');
INSERT INTO `users` VALUES (56, 'yunxicao68@gmail.com', '74-474-2430');
INSERT INTO `users` VALUES (57, 'hexiaoming@outlook.com', '330-075-5596');
INSERT INTO `users` VALUES (58, 'onomai98@gmail.com', '180-7730-6661');
INSERT INTO `users` VALUES (59, 'kwochan@outlook.com', '(20) 4416 9699');
INSERT INTO `users` VALUES (60, 'kylo@outlook.com', '140-7808-7238');
INSERT INTO `users` VALUES (61, 'momokk@yahoo.com', '760-7539-3471');
INSERT INTO `users` VALUES (62, 'misakin@gmail.com', '(1223) 13 2010');
INSERT INTO `users` VALUES (63, 'yeukaryan@icloud.com', '7001 283877');
INSERT INTO `users` VALUES (64, 'fujmio9@gmail.com', '80-6415-6372');
INSERT INTO `users` VALUES (65, 'lulu@gmail.com', '330-711-8046');
INSERT INTO `users` VALUES (66, 'hiutli@mail.com', '312-489-3246');
INSERT INTO `users` VALUES (67, 'sakurat@mail.com', '80-9451-5852');
INSERT INTO `users` VALUES (68, 'gewatson@icloud.com', '7197 537980');
INSERT INTO `users` VALUES (69, 'sykwok59@icloud.com', '(161) 102 4452');
INSERT INTO `users` VALUES (70, 'kondo626@icloud.com', '330-348-3934');
INSERT INTO `users` VALUES (71, 'brumcdonald@gmail.com', '7001 352065');
INSERT INTO `users` VALUES (72, 'ywm13@hotmail.com', '7410 918659');
INSERT INTO `users` VALUES (73, 'sakus@yahoo.com', '(151) 635 2994');
INSERT INTO `users` VALUES (74, 'zhaoanqi5@icloud.com', '(121) 086 9683');
INSERT INTO `users` VALUES (75, 'tszchingy@gmail.com', '187-8061-5047');
INSERT INTO `users` VALUES (76, 'anqihu@yahoo.com', '7484 222866');
INSERT INTO `users` VALUES (77, 'lemarie1027@icloud.com', '143-7366-6710');
INSERT INTO `users` VALUES (78, 'ren7@mail.com', '(1223) 49 1934');
INSERT INTO `users` VALUES (79, 'maruyama4@gmail.com', '90-4396-5712');
INSERT INTO `users` VALUES (80, 'kmkoo923@mail.com', '70-2535-8028');
INSERT INTO `users` VALUES (81, 'harahikar@yahoo.com', '718-298-8876');
INSERT INTO `users` VALUES (82, 'jiananq@hotmail.com', '149-1124-1320');
INSERT INTO `users` VALUES (83, 'akina817@outlook.com', '213-000-4709');
INSERT INTO `users` VALUES (84, 'sylai114@gmail.com', '213-034-6551');
INSERT INTO `users` VALUES (85, 'pansiuw@outlook.com', '7230 349161');
INSERT INTO `users` VALUES (86, 'heather725@icloud.com', '188-0866-3391');
INSERT INTO `users` VALUES (87, 'saiwingl@icloud.com', '755-969-1281');
INSERT INTO `users` VALUES (88, 'yamaguchidaic@outlook.com', '718-011-6887');
INSERT INTO `users` VALUES (89, 'wailam603@outlook.com', '7219 741612');
INSERT INTO `users` VALUES (90, 'yuling96@hotmail.com', '70-2984-9897');
INSERT INTO `users` VALUES (91, 'tszc@gmail.com', '70-5384-4555');
INSERT INTO `users` VALUES (92, 'zhennan6@outlook.com', '28-1102-0939');
INSERT INTO `users` VALUES (93, 'hazelhenderson@yahoo.com', '170-9605-0914');
INSERT INTO `users` VALUES (94, 'maruyamakaito9@hotmail.com', '838-110-2839');
INSERT INTO `users` VALUES (95, 'forddenni5@icloud.com', '7348 916346');
INSERT INTO `users` VALUES (96, 'nakanom@hotmail.com', '(20) 4949 2073');
INSERT INTO `users` VALUES (97, 'yamadadaisuke08@outlook.com', '80-1244-1138');
INSERT INTO `users` VALUES (98, 'korui@gmail.com', '718-268-4432');
INSERT INTO `users` VALUES (99, 'kwanyl@hotmail.com', '90-1915-8433');
INSERT INTO `users` VALUES (100, 'huntkimberly@outlook.com', '755-065-4722');

SET FOREIGN_KEY_CHECKS = 1;
