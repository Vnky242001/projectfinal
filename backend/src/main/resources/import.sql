-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-08-15 12:52:20.439', 100.00, 0, '2022-08-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-08-15 12:52:29.007', 4.00, 0, '2022-08-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-08-15 12:52:07.428', 180.00, 2, '2022-08-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-08-15 12:52:35.289', 2.00, 2, '2022-08-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2022-08-15 12:58:23.824', 150.00, 0, '2022-08-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-08-15 13:01:21.135', 4.00, 2, '2022-08-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-08-15 13:01:16.271', 20.00, 2, '2022-08-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2022-08-15 13:01:06.943', 134.00, 1, '2022-08-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Furniture', 0, '2018-03-09 23:03:26', '2022-08-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'LightsAndLamps', 2, '2018-03-10 00:15:02', '2022-08-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Wall Decor', 3, '2018-03-10 01:01:09', '2022-08-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Home Space', 1, '2018-03-10 00:26:05', '2022-08-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 2,1,'Lotus Pendant Lamp Natural to lighten your house', 'https://ii1.pepperfry.com/media/catalog/product/l/o/800x880/lotus-pendant-lamp-natural-lotus-pendant-lamp-natural-2sqjqn.jpg', 'P0001', 'Lotus Pendant Lamp',8490.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 2,1, 'White & White Aluminum Single Hanging Light By Moni Lights', 'https://ii3.pepperfry.com/media/catalog/product/w/h/494x544/white---whit-aluminum-single-hanging-light-by-moni-lights-white---whit-aluminum-single-hanging-light-5naw8p.jpg', 'P0002', 'Hanging Lights', 1885.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 2,1, 'Natural Wood Single Hanging Lamp', 'https://ii3.pepperfry.com/media/catalog/product/n/a/494x544/natural-wood-wood-single-hanging-light--by-sapphire-natural-wood-wood-single-hanging-light--by-sapph-d9mukc.jpg', 'P0003', 'Wooden Hanging Lamp', 1710.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 2,1,'Brown Bamboo Single Hanging Lights By Bamoboo Daisy', 'https://ii2.pepperfry.com/media/catalog/product/b/r/494x544/brown-bamboo-hat-hanging-light-by-brightdaisy-brown-bamboo-hat-hanging-light-by-brightdaisy-jdlghz.jpg', 'P0004', 'Bamboo Hanging Light', 1091.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 2,1, 'Wandering Peacocks Multicolor Fabric Single Hanging Light', 'https://ii2.pepperfry.com/media/catalog/product/w/a/494x544/wandering-peacocks-multicolor-fabric-single-hanging-light-by-green-girgit-wandering-peacocks-multico-6vuuqw.jpg', 'P0005', 'Peacock Multicolor Hanging Lights', 813.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Mushroom Floor Lamp', 'https://ii3.pepperfry.com/media/catalog/product/m/u/494x544/mushroom-floor-lamp-yellow-mushroom-floor-lamp-yellow-0fg5kq.jpg', 'P0006', 'Floor Lamp', 12990.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 3,1, 'Metal Cycle Table Clock by capeTree', 'https://ii3.pepperfry.com/media/catalog/product/m/e/494x544/metal-cycle-table-clock-by-craft-tree-metal-cycle-table-clock-by-craft-tree-zt9cqa.jpg', 'P0007', 'Table Clock', 1749.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 3,1, 'Golden Metal Analog Round ColorFul Clock', 'https://ii3.pepperfry.com/media/catalog/product/g/o/494x544/golden-metal-analog-round-clock-golden-metal-analog-round-clock-0ql6wj.jpg', 'P0008', 'Analog Clock', 3508.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 3,1, 'Iron Leaf Panel Wall Art in Gold', 'https://ii3.pepperfry.com/media/catalog/product/f/l/494x544/floral-wall-art-by-malik-design-floral-wall-art-by-malik-design-r8htni.jpg', 'P0009', 'Wall Art', 3749.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 3,1, 'Musian Iron Human Art', 'https://ii1.pepperfry.com/media/catalog/product/m/u/494x544/musician--set-of-2--iron-human-figurine-by-craft-tree-musician--set-of-2--iron-human-figurine-by-cra-f8xwwm.jpg', 'P0010', 'Human Musian Art', 1149.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Golden Metal Analog Round Clock Craftter', 'https://ii1.pepperfry.com/media/catalog/product/g/o/494x544/golden-metal-analog-round-clock-golden-metal-analog-round-clock-1aausi.jpg', 'P0011', 'Analog Round Clock', 3508.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 3,1, 'Musian Iron Human Art', 'https://ii1.pepperfry.com/media/catalog/product/m/u/494x544/musician--set-of-2--iron-human-figurine-by-craft-tree-musician--set-of-2--iron-human-figurine-by-cra-f8xwwm.jpg', 'P0010', 'Human Musian Art', 1149.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 1,1, 'Sienna Brown & Fire Yellow Terracotta Pecking Hen Pair Handpainted Desk Pot', 'https://ii2.pepperfry.com/media/catalog/product/s/i/494x544/sienna-brown---fire-yellow-terracotta-pecking-hen-pair-handpainted-desk-pot--set-of-2-by-exclusivela-yczgec.jpg', 'P0013', 'Hand Painted DeskPot', 999.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Fired Clay Ceremic Burner', 'https://ii1.pepperfry.com/media/catalog/product/m/u/494x544/multicolour-ceramic-studio-pottery-gas-stove-brewing-aroma-diffuser-by-exclusivelane---set-of-2-mult-gfdi5y.jpg', 'P0014', 'Ceremic Burner', 1299.00,22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Bera Ceremic Vage', 'https://ii1.pepperfry.com/media/catalog/product/b/e/494x544/bera--ceramic--set-of-1--vase-by-crok-chok-bera--ceramic--set-of-1--vase-by-crok-chok-etadwc.jpg', 'P0015', 'Ceremic Vage', 395.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('P0001', 2, '2022-08-10 10:37:39', 'Lotus Pendant Lamp Natural to lighten your house', 'https://ii1.pepperfry.com/media/catalog/product/l/o/800x880/lotus-pendant-lamp-natural-lotus-pendant-lamp-natural-2sqjqn.jpg', 'Lotus Pendant Lamp', 8490.00, 1, 96, '2022-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('P0002', 2, '2022-08-10 12:12:46', 'White & White Aluminium Single Hanging Lights By Moni Lights', 'https://ii3.pepperfry.com/media/catalog/product/w/h/494x544/white---whit-aluminum-single-hanging-light-by-moni-lights-white---whit-aluminum-single-hanging-light-5naw8p.jpg', 'Hanging Lights', 1885.00, 0, 195, '2022-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('P0003', 2, '2022-08-10 06:51:03', 'Natural Wood Single Hanging Lamp', 'https://ii3.pepperfry.com/media/catalog/product/n/a/494x544/natural-wood-wood-single-hanging-light--by-sapphire-natural-wood-wood-single-hanging-light--by-sapph-d9mukc.jpg', 'Wooden Hanging Lights', 1710.00, 0, 57, '2022-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('P0004', 2, '2022-08-10 10:35:43', 'Brown Bamboo Single Hanging Lights By Bamoboo Daisy', 'https://ii2.pepperfry.com/media/catalog/product/b/r/494x544/brown-bamboo-hat-hanging-light-by-brightdaisy-brown-bamboo-hat-hanging-light-by-brightdaisy-jdlghz.jpg', 'Bamboo Hanging Light', 1091.00, 0, 200, '2022-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('P0005', 2, '2022-08-10 12:09:41', 'Wandering Peacocks Multicolor Fabric Single Hanging Light', 'https://ii2.pepperfry.com/media/catalog/product/w/a/494x544/wandering-peacocks-multicolor-fabric-single-hanging-light-by-green-girgit-wandering-peacocks-multico-6vuuqw.jpg', 'Peacock Multicolor Hanging Lights', 813.00, 0, 57, '2022-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('P0006', 2, '2022-08-10 12:11:51', 'Mushroom Floor Lamp', 'https://ii3.pepperfry.com/media/catalog/product/m/u/494x544/mushroom-floor-lamp-yellow-mushroom-floor-lamp-yellow-0fg5kq.jpg', 'Floor Lamp', 1299.00, 0, 108, '2022-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('P0007', 3, '2022-08-10 06:44:25', 'Metal Cycle Table Clock by capeTree', 'https://ii3.pepperfry.com/media/catalog/product/m/e/494x544/metal-cycle-table-clock-by-craft-tree-metal-cycle-table-clock-by-craft-tree-zt9cqa.jpg', 'Table Clock', 1749.00, 0, 22, '2022-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('P0008', 3, '2022-08-10 10:39:29', 'Golden Metal Analog Round ColorFul Clock', 'https://ii3.pepperfry.com/media/catalog/product/g/o/494x544/golden-metal-analog-round-clock-golden-metal-analog-round-clock-0ql6wj.jpg', 'Analog Clock', 3508.00, 0, 96, '2022-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('P0009', 3, '2022-08-10 10:40:35', 'Iron Leaf Panel Wall Art in Gold', 'https://ii3.pepperfry.com/media/catalog/product/f/l/494x544/floral-wall-art-by-malik-design-floral-wall-art-by-malik-design-r8htni.jpg', 'Wall Art', 3749.00, 0, 109, '2022-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('P0010', 3, '2022-08-10 12:08:17', 'Musian Iron Human Art', 'https://ii1.pepperfry.com/media/catalog/product/m/u/494x544/musician--set-of-2--iron-human-figurine-by-craft-tree-musician--set-of-2--iron-human-figurine-by-cra-f8xwwm.jpg', 'Human Musian Art', 1149.00, 0, 199, '2022-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('P0011', 3, '2022-08-10 12:15:05', 'Golden Metal Analog Round Clock Craftter', 'https://ii1.pepperfry.com/media/catalog/product/g/o/494x544/golden-metal-analog-round-clock-golden-metal-analog-round-clock-1aausi.jpg', 'Analog Round Clock', 3508.00, 0, 200, '2022-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('P0012', 3, '2022-08-10 12:16:44', 'Metal Elephant Key Holder', 'https://ii2.pepperfry.com/media/catalog/product/m/e/494x544/metal-elephant-key-holder-by-padmavati-art-creations-metal-elephant-key-holder-by-padmavati-art-crea-hq49wm.jpg', 'Elephant Key Holder', 914.00, 0, 199, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0013', 1, '2022-08-10 12:16:44', 'Sienna Brown & Fire Yellow Terracotta Pecking Hen Pair Handpainted Desk Pot', 'https://ii2.pepperfry.com/media/catalog/product/s/i/494x544/sienna-brown---fire-yellow-terracotta-pecking-hen-pair-handpainted-desk-pot--set-of-2-by-exclusivela-yczgec.jpg', 'Hand Painted DeskPot', 999.00, 0, 96, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0014', 1, '2022-08-10 12:16:44', 'Fired Clay Ceremic Burner', 'https://ii1.pepperfry.com/media/catalog/product/m/u/494x544/multicolour-ceramic-studio-pottery-gas-stove-brewing-aroma-diffuser-by-exclusivelane---set-of-2-mult-gfdi5y.jpg', 'Ceremic Burner', 1299.00, 0, 22, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0015', 1, '2022-08-10 12:16:44', 'Bera Ceremic Vage', 'https://ii1.pepperfry.com/media/catalog/product/b/e/494x544/bera--ceramic--set-of-1--vase-by-crok-chok-bera--ceramic--set-of-1--vase-by-crok-chok-etadwc.jpg', 'Ceremic Vage', 395.00, 0, 57, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0016', 0, '2022-08-10 12:16:44', 'Kosmo Harmony Coffee Table in Vermount Melamine Finish', 'https://ii2.pepperfry.com/media/catalog/product/k/o/494x544/kosmo-harmony-coffee-table-in-vermount-melamine-finish-by-spacewood-kosmo-harmony-coffee-table-in-ve-ltqxn3.jpg', 'Malaine Coffee Table', 3481.00, 0, 96, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0017', 0, '2022-08-10 12:16:44', 'Segur Solid Wood Coffee Table In Honey Oak Finish', 'https://ii1.pepperfry.com/media/catalog/product/s/e/800x880/segur-solid-wood-coffee-table-in-honey-oak-finish-by-woodsworth-segur-solid-wood-coffee-table-in-hon-oix8lh.jpg', 'Solid Wood Coffee Table', 25499.00, 0, 96, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0018', 0, '2022-08-10 12:16:44', 'Julian Coffe Table in Golden Color', 'https://ii2.pepperfry.com/media/catalog/product/j/u/494x544/julian-coffee-table-in-golden-colour----casacraft-by-pepperfry-julian-coffee-table-in-golden-colour--wffx2w.jpg', 'Coffee Table', 19999.00, 0, 96, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0019', 0, '2022-08-10 12:16:44', 'Kura BookShelf in Urban Walnut Finish', 'https://ii3.pepperfry.com/media/catalog/product/k/u/494x544/kura-book-shelf---mintwud-by-pepperfry-kura-book-shelf---mintwud-by-pepperfry-zv9aqm.jpg', 'Kura BookShelf', 13999.00, 0, 96, '2022-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('P0020', 0, '2022-08-10 12:16:44', 'Denmark Cabinet in Wenge& Forestry White color', 'https://ii2.pepperfry.com/media/catalog/product/d/e/494x544/denmark-cabinet-in-wenge---frosty-white-colour-by-home-wud-denmark-cabinet-in-wenge---frosty-white-c-5pf5qk.jpg', 'Denmark Cabinet', 10031.00, 0, 96, '2022-03-10 12:16:44');



-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


