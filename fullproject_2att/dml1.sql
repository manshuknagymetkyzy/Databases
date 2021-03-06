insert into stores values ('NSF57', 'Magnum Express', 'Nur-sultan', 'Aiteke bi 9', '09:00:00', '23:00:00');
insert into stores values ('NSF63', 'Magnum Daily', 'Nur-sultan', 'Ylu dala 5', '08:00:00', '22:00:00');
insert into stores values ('TZF1', 'Magnum Super', 'Taraz', 'Tole bi 27', '09:00:00', '23:00:00');
insert into stores values ('SF12', 'Magnum Express', 'Shymkent', 'Akpan Batyr 111', '9:00:00', '23:00:00');
insert into stores values ('SF1', 'Magnum Super', 'Shymkent', 'Aiteke bi 5', '09:00:00', '23:00:00');

insert into vendors values ('V001', 'Dauren');
insert into vendors values ('V002', 'Kristina');
insert into vendors values ('V003', 'Daulet');
insert into vendors values ('V004', 'Ayaulym');
insert into vendors values ('V005', 'Arman');

insert into customers values ('C1001');
insert into customers values ('C1002');
insert into customers values ('C1003');
insert into customers values ('C1004');
insert into customers values ('C1005');
insert into customers values ('C1006');
insert into customers values ('C1007');
insert into customers values ('C1008');
insert into customers values ('C1009');
insert into customers values ('C1010');
insert into customers values ('C1011');
insert into customers values ('C1012');
insert into customers values ('C1013');
insert into customers values ('C1014');
insert into customers values ('C1015');
insert into customers values ('C1016');
insert into customers values ('C1017');
insert into customers values ('C1018');
insert into customers values ('C1019');
insert into customers values ('C1020');
insert into customers values ('C1021');
insert into customers values ('C1022');
insert into customers values ('C1023');
insert into customers values ('C1024');
insert into customers values ('C1025');
insert into customers values ('C1026');
insert into customers values ('C1027');
insert into customers values ('C1028');
insert into customers values ('C1029');

insert into brand values ('B01', 'Coke');
insert into brand values ('B02', 'Gracio');
insert into brand values ('B03', 'Pepsi');
insert into brand values ('B04', 'Asem ai');
insert into brand values ('B05', 'Greenfield');
insert into brand values ('B06', 'Adal');
insert into brand values ('B07', 'Yar');
insert into brand values ('B08', 'Aksai');
insert into brand values ('B09', 'Sultan');
insert into brand values ('B10', 'Lider');

insert into product_type values ('PT01', 'Voda, napitki', null, 'B01');
insert into product_type values ('PT02', 'Limonad', 'PT01', 'B01');
insert into product_type values ('PT03', 'Soki', 'PT01', 'B02');
insert into product_type values ('PT04', 'Voda', 'PT01', 'B03');
insert into product_type values ('PT05', 'Tea', null, 'B05');
insert into product_type values ('PT06', 'Molochnye', null, 'B06');
insert into product_type values ('PT07', 'Fruits', null, 'B07');
insert into product_type values ('PT08', 'Bread', null, 'B08');
insert into product_type values ('PT09', 'Muka i makarony', null, 'B09');
insert into product_type values ('PT10', 'Krupa', null, 'B10');

insert into products values ('P010101', 'Multipak Coca-Cola', 'B01', 'PT02', '300g', 'pillow');
insert into products values ('P010102', 'Sok Gracio apelsin', 'B02', 'PT03', '0.95l', 'carton box');
insert into products values ('P010103', 'Multipak napitok Pepsi', 'B03', 'PT02', '1l', 'pillow');
insert into products values ('P010104', 'Voda saryagash', 'B04', 'PT04', '1.5l', null);
insert into products values ('P010105', 'Voda negazirovannaya', 'B04', 'PT04', '6l', null);
insert into products values ('P010106', 'Sok Gracio yabloko', 'B02', 'PT03', '0.95l', 'carton box');
insert into products values ('P010107', 'Tea black', 'B05', 'PT05', '100g', 'carton box');
insert into products values ('P010108', 'Milk 2.5%', 'B06', 'PT06', '925ml', 'carton box');
insert into products values ('P010109', 'Mandarin', 'B07', 'PT07', '1kg', null);
insert into products values ('P010110', 'Ananas', 'B07', 'PT07', '1kg', null);
insert into products values ('P010111', 'Apple', 'B07', 'PT07', '1kg', null);
insert into products values ('P010112', 'Grusha', 'B07', 'PT07', '1kg', null);
insert into products values ('P010113', 'Vinograd', 'B07', 'PT07', '1kg', null);
insert into products values ('P010114', 'Egg', 'B06', 'PT06', '30', 'carton box');
insert into products values ('P010115', 'Iogurt', 'B06', 'PT06', '1', 'bottle');
insert into products values ('P010116', 'Kefir', 'B06', 'PT06', '1l', 'carton');
insert into products values ('P010117', 'Smetana', 'B06', 'PT06', '180g', 'carton');
insert into products values ('P010118', 'Baget', 'B08', 'PT08', '250g', 'pillow');
insert into products values ('P010119', 'Baton', 'B08', 'PT08', '400g', 'pillow');
insert into products values ('P010120', 'Bulochka', 'B08', 'PT08', '5s', 'pillow');
insert into products values ('P010121', 'Lepeshka', 'B08', 'PT08', '300g', 'pillow');
insert into products values ('P010122', 'Muka', 'B09', 'PT09', '1kg', 'pillow');
insert into products values ('P010123', 'Makarony', 'B09', 'PT09', '500g', 'pillow');
insert into products values ('P010124', 'Lapsha', 'B09', 'PT09', '250g', 'pillow');
insert into products values ('P010125', 'Zhayma', 'B09', 'PT09', '500g', 'pillow');
insert into products values ('P010126', 'Grechka', 'B10', 'PT10', '1kg', 'pillow');
insert into products values ('P010127', 'Ris', 'B10', 'PT10','1kg', 'pillow');
insert into products values ('P010128', 'Goroh', 'B10', 'PT10',  '1kg', 'pillow');
insert into products values ('P010129', 'Hlopya', 'B10', 'PT10', '1kg', 'pillow');
insert into products values ('P010130', 'Perlovka', 'B10', 'PT10', '1kg', 'pillow');

insert into inventory values ('NSF57', 'P010101', 'V001', 1000, 1249);
insert into inventory values ('NSF57', 'P010102', 'V001', 500, 395);
insert into inventory values ('NSF57', 'P010103', 'V001', 700, 949);
insert into inventory values ('NSF57', 'P010104', 'V001', 1000, 159);
insert into inventory values ('NSF57', 'P010105', 'V001', 800, 389);
insert into inventory values ('NSF57', 'P010106', 'V001', 100, 305);
insert into inventory values ('NSF57', 'P010107', 'V001', 2000, 835);
insert into inventory values ('NSF57', 'P010108', 'V001', 600, 365);
insert into inventory values ('NSF57', 'P010109', 'V001', 70, 1189);
insert into inventory values ('NSF57', 'P010110', 'V001', 1000, 755);
insert into inventory values ('NSF57', 'P010111', 'V001', 500, 539);
insert into inventory values ('NSF57', 'P010112', 'V001', 700, 985);
insert into inventory values ('NSF57', 'P010113', 'V001', 1000, 1135);
insert into inventory values ('NSF57', 'P010114', 'V001', 800, 1839);
insert into inventory values ('NSF57', 'P010115', 'V001', 100, 379);
insert into inventory values ('NSF57', 'P010116', 'V001', 2000, 507);
insert into inventory values ('NSF57', 'P010117', 'V001', 600, 399);
insert into inventory values ('NSF57', 'P010118', 'V001', 70, 133);
insert into inventory values ('NSF57', 'P010119', 'V001', 600, 133);
insert into inventory values ('NSF57', 'P010120', 'V001', 70, 315);
insert into inventory values ('NSF63', 'P010121', 'V001', 1000, 289);
insert into inventory values ('NSF63', 'P010122', 'V001', 500, 319);
insert into inventory values ('NSF63', 'P010123', 'V001', 700, 719);
insert into inventory values ('NSF63', 'P010124', 'V001', 1000, 270);
insert into inventory values ('NSF63', 'P010125', 'V001', 800, 315);
insert into inventory values ('NSF63', 'P010126', 'V001', 100, 435);
insert into inventory values ('NSF63', 'P010127', 'V001', 2000, 235);
insert into inventory values ('NSF63', 'P010128', 'V001', 600, 225);
insert into inventory values ('NSF63', 'P010129', 'V001', 70, 221);
insert into inventory values ('NSF63', 'P010130', 'V001', 1000, 192);
insert into inventory values ('NSF63', 'P010101', 'V001', 500, 1249);
insert into inventory values ('NSF63', 'P010102', 'V001', 700, 395);
insert into inventory values ('NSF63', 'P010103', 'V001', 1000, 949);
insert into inventory values ('NSF63', 'P010104', 'V001', 800, 159);
insert into inventory values ('NSF63', 'P010105', 'V001', 100, 389);
insert into inventory values ('NSF63', 'P010106', 'V001', 2000, 385);
insert into inventory values ('NSF63', 'P010107', 'V001', 600, 835);
insert into inventory values ('NSF63', 'P010108', 'V001', 70, 365);
insert into inventory values ('NSF63', 'P010109', 'V001', 600, 1189);
insert into inventory values ('NSF63', 'P010110', 'V001', 70, 755);
insert into inventory values ('TZF1', 'P010111', 'V002', 1000, 539);
insert into inventory values ('TZF1', 'P010112', 'V002', 500, 985);
insert into inventory values ('TZF1', 'P010113', 'V002', 700, 1135);
insert into inventory values ('TZF1', 'P010114', 'V002', 1000, 1839);
insert into inventory values ('TZF1', 'P010115', 'V002', 800, 379);
insert into inventory values ('TZF1', 'P010116', 'V002', 100, 507);
insert into inventory values ('TZF1', 'P010117', 'V002', 2000, 399);
insert into inventory values ('TZF1', 'P010118', 'V002', 600, 133);
insert into inventory values ('TZF1', 'P010119', 'V002', 70, 133);
insert into inventory values ('TZF1', 'P010120', 'V002', 1000, 315);
insert into inventory values ('TZF1', 'P010121', 'V002', 500, 289);
insert into inventory values ('TZF1', 'P010122', 'V002', 700, 319);
insert into inventory values ('TZF1', 'P010123', 'V002', 1000, 719);
insert into inventory values ('TZF1', 'P010124', 'V002', 800, 270);
insert into inventory values ('TZF1', 'P010125', 'V002', 100, 315);
insert into inventory values ('TZF1', 'P010126', 'V002', 2000, 435);
insert into inventory values ('TZF1', 'P010127', 'V002', 600, 235);
insert into inventory values ('TZF1', 'P010128', 'V002', 70, 225);
insert into inventory values ('TZF1', 'P010129', 'V002', 600, 221);
insert into inventory values ('TZF1', 'P010130', 'V002', 70, 192);
insert into inventory values ('SF12', 'P010101', 'V003', 1000, 1249);
insert into inventory values ('SF12', 'P010102', 'V003', 500, 395);
insert into inventory values ('SF12', 'P010103', 'V003', 700, 949);
insert into inventory values ('SF12', 'P010104', 'V003', 1000, 159);
insert into inventory values ('SF12', 'P010105', 'V003', 800, 389);
insert into inventory values ('SF12', 'P010106', 'V003', 100, 305);
insert into inventory values ('SF12', 'P010107', 'V003', 2000, 835);
insert into inventory values ('SF12', 'P010108', 'V003', 600, 365);
insert into inventory values ('SF12', 'P010109', 'V003', 70, 1189);
insert into inventory values ('SF12', 'P010110', 'V003', 1000, 755);
insert into inventory values ('SF12', 'P010111', 'V003', 500, 539);
insert into inventory values ('SF12', 'P010112', 'V003', 700, 985);
insert into inventory values ('SF12', 'P010113', 'V003', 1000, 1135);
insert into inventory values ('SF12', 'P010114', 'V003', 800, 1839);
insert into inventory values ('SF12', 'P010115', 'V003', 100, 379);
insert into inventory values ('SF12', 'P010116', 'V003', 2000, 507);
insert into inventory values ('SF12', 'P010117', 'V003', 600, 399);
insert into inventory values ('SF12', 'P010118', 'V003', 70, 133);
insert into inventory values ('SF12', 'P010119', 'V003', 600, 133);
insert into inventory values ('SF12', 'P010120', 'V003', 70, 315);
insert into inventory values ('SF1', 'P010121', 'V004', 1000, 289);
insert into inventory values ('SF1', 'P010122', 'V004', 500, 319);
insert into inventory values ('SF1', 'P010123', 'V004', 700, 719);
insert into inventory values ('SF1', 'P010124', 'V004', 1000, 270);
insert into inventory values ('SF1', 'P010125', 'V004', 800, 315);
insert into inventory values ('SF1', 'P010126', 'V004', 100, 435);
insert into inventory values ('SF1', 'P010127', 'V004', 2000, 235);
insert into inventory values ('SF1', 'P010128', 'V004', 600, 225);
insert into inventory values ('SF1', 'P010129', 'V004', 70, 221);
insert into inventory values ('SF1', 'P010130', 'V004', 1000, 192);
insert into inventory values ('SF1', 'P010101', 'V004', 500, 1249);
insert into inventory values ('SF1', 'P010102', 'V004', 700, 395);
insert into inventory values ('SF1', 'P010103', 'V004', 1000, 949);
insert into inventory values ('SF1', 'P010104', 'V004', 800, 159);
insert into inventory values ('SF1', 'P010105', 'V004', 100, 389);
insert into inventory values ('SF1', 'P010106', 'V004', 2000, 385);
insert into inventory values ('SF1', 'P010107', 'V004', 600, 835);
insert into inventory values ('SF1', 'P010108', 'V004', 70, 365);
insert into inventory values ('SF1', 'P010109', 'V004', 600, 1189);
insert into inventory values ('SF1', 'P010110', 'V004', 70, 755);

insert into purchases values ('P01', 'NSF57', 'C1001', '2021-11-10', '09:10:45', 2593);
insert into purchases values ('P02', 'NSF57', 'C1002', '2021-12-10', '10:50:07', 707);
insert into purchases values ('P03', 'NSF57', 'C1003', '2021-12-10', '12:40:50', 3139);
insert into purchases values ('P04', 'NSF57', 'C1004', '2021-12-10', '13:00:04', 6011);
insert into purchases values ('P05', 'NSF57', 'C1005', '2021-12-10', '14:40:02', 1679);
insert into purchases values ('P06', 'NSF57', 'C1006', '2021-12-10', '15:03:20', 630);
insert into purchases values ('P07', 'NSF63', 'C1007', '2021-12-10', '16:00:07', 2605);
insert into purchases values ('P08', 'NSF63', 'C1008', '2021-12-10', '17:02:56', 1445);
insert into purchases values ('P09', 'NSF63', 'C1009', '2021-12-10', '18:50:06', 1662);
insert into purchases values ('P10', 'NSF63', 'C1010', '2021-12-10', '19:40:50', 2057);
insert into purchases values ('P11', 'NSF63', 'C1011', '2021-12-10', '20:30:40', 1974);
insert into purchases values ('P12', 'NSF63', 'C1012', '2021-12-10', '21:40:50', 1944);
insert into purchases values ('P13', 'TZF1', 'C1013', '2021-12-11', '09:40:50', 2659);
insert into purchases values ('P14', 'TZF1', 'C1014', '2021-12-11', '10:03:45', 3390);
insert into purchases values ('P15', 'TZF1', 'C1015', '2021-12-11', '11:45:60', 1056);
insert into purchases values ('P16', 'TZF1', 'C1016', '2021-12-11', '12:35:50', 1304);
insert into purchases values ('P17', 'TZF1', 'C1017', '2021-12-11', '13:03:56', 1308);
insert into purchases values ('P18', 'SF12', 'C1018', '2021-12-11', '09:20:45', 2593);
insert into purchases values ('P19', 'SF12', 'C1019', '2021-12-11', '10:45:07', 707);
insert into purchases values ('P20', 'SF12', 'C1020', '2021-12-11', '12:25:50', 3139);
insert into purchases values ('P21', 'SF12', 'C1021', '2021-12-11', '13:30:04', 6011);
insert into purchases values ('P22', 'SF12', 'C1022', '2021-12-11', '14:50:02', 1679);
insert into purchases values ('P23', 'SF12', 'C1023', '2021-12-11', '15:40:20', 630);
insert into purchases values ('P24', 'SF1', 'C1024', '2021-12-11', '16:15:07', 2605);
insert into purchases values ('P25', 'SF1', 'C1025', '2021-12-11', '17:42:56', 1445);
insert into purchases values ('P26', 'SF1', 'C1026', '2021-12-10', '18:36:06', 1662);
insert into purchases values ('P27', 'SF1', 'C1027', '2021-12-10', '19:44:50', 2057);
insert into purchases values ('P28', 'SF1', 'C1028', '2021-12-10', '20:01:40', 1974);
insert into purchases values ('P29', 'SF1', 'C1029', '2021-12-10', '21:02:50', 1944);

insert into products_in_purchases values ('P01', 'P010101', 1, 1249);
insert into products_in_purchases values ('P01', 'P010102', 1, 395);
insert into products_in_purchases values ('P01', 'P010103', 2, 1898);
insert into products_in_purchases values ('P02', 'P010104', 2, 318);
insert into products_in_purchases values ('P02', 'P010105', 1, 389);
insert into products_in_purchases values ('P03', 'P010106', 1, 385);
insert into products_in_purchases values ('P03', 'P010107', 1, 835);
insert into products_in_purchases values ('P03', 'P010108', 2, 730);
insert into products_in_purchases values ('P03', 'P010109', 1, 1189);
insert into products_in_purchases values ('P04', 'P010110', 1, 755);
insert into products_in_purchases values ('P04', 'P010111', 1, 539);
insert into products_in_purchases values ('P04', 'P010112', 1, 985);
insert into products_in_purchases values ('P04', 'P010113', 1, 1135);
insert into products_in_purchases values ('P04', 'P010114', 1, 1839);
insert into products_in_purchases values ('P04', 'P010115', 2, 758);
insert into products_in_purchases values ('P05', 'P010116', 2, 1014);
insert into products_in_purchases values ('P05', 'P010117', 1, 399);
insert into products_in_purchases values ('P05', 'P010118', 1, 133);
insert into products_in_purchases values ('P05', 'P010119', 1, 133);
insert into products_in_purchases values ('P06', 'P010120', 2, 630);
insert into products_in_purchases values ('P07', 'P010121', 2, 578);
insert into products_in_purchases values ('P07', 'P010122', 1, 319);
insert into products_in_purchases values ('P07', 'P010123', 2, 1438);
insert into products_in_purchases values ('P07', 'P010124', 1, 270);
insert into products_in_purchases values ('P08', 'P010125', 1, 315);
insert into products_in_purchases values ('P08', 'P010126', 1, 435);
insert into products_in_purchases values ('P08', 'P010127', 2, 470);
insert into products_in_purchases values ('P08', 'P010128', 1, 225);
insert into products_in_purchases values ('P09', 'P010129', 1, 221);
insert into products_in_purchases values ('P09', 'P010130', 1, 192);
insert into products_in_purchases values ('P09', 'P010101', 3, 3747);
insert into products_in_purchases values ('P10', 'P010102', 2, 790);
insert into products_in_purchases values ('P10', 'P010103', 1, 949);
insert into products_in_purchases values ('P10', 'P010104', 2, 318);
insert into products_in_purchases values ('P11', 'P010105', 1, 389);
insert into products_in_purchases values ('P11', 'P010106', 1, 385);
insert into products_in_purchases values ('P11', 'P010107', 1, 835);
insert into products_in_purchases values ('P11', 'P010108', 1, 365);
insert into products_in_purchases values ('P12', 'P010109', 1, 1189);
insert into products_in_purchases values ('P12', 'P010110', 1, 755);
insert into products_in_purchases values ('P13', 'P010111', 1, 539);
insert into products_in_purchases values ('P13', 'P010112', 1, 985);
insert into products_in_purchases values ('P13', 'P010113', 1, 1135);
insert into products_in_purchases values ('P14', 'P010114', 1, 1839);
insert into products_in_purchases values ('P14', 'P010115', 1, 379);
insert into products_in_purchases values ('P14', 'P010116', 1, 507);
insert into products_in_purchases values ('P14', 'P010117', 1, 399);
insert into products_in_purchases values ('P14', 'P010118', 2, 266);
insert into products_in_purchases values ('P15', 'P010119', 1, 133);
insert into products_in_purchases values ('P15', 'P010120', 1, 315);
insert into products_in_purchases values ('P15', 'P010121', 1, 289);
insert into products_in_purchases values ('P15', 'P010122', 1, 319);
insert into products_in_purchases values ('P16', 'P010123', 1, 719);
insert into products_in_purchases values ('P16', 'P010124', 1, 270);
insert into products_in_purchases values ('P16', 'P010125', 1, 315);
insert into products_in_purchases values ('P17', 'P010126', 1, 435);
insert into products_in_purchases values ('P17', 'P010127', 1, 235);
insert into products_in_purchases values ('P17', 'P010128', 1, 225);
insert into products_in_purchases values ('P17', 'P010129', 1, 221);
insert into products_in_purchases values ('P17', 'P010130', 1, 192);
insert into products_in_purchases values ('P18', 'P010101', 5, 6245);
insert into products_in_purchases values ('P18', 'P010102', 1, 395);
insert into products_in_purchases values ('P18', 'P010103', 3, 2847);
insert into products_in_purchases values ('P19', 'P010104', 2, 318);
insert into products_in_purchases values ('P19', 'P010105', 1, 389);
insert into products_in_purchases values ('P20', 'P010106', 1, 385);
insert into products_in_purchases values ('P20', 'P010107', 1, 835);
insert into products_in_purchases values ('P20', 'P010108', 2, 730);
insert into products_in_purchases values ('P20', 'P010109', 1, 1189);
insert into products_in_purchases values ('P21', 'P010110', 1, 755);
insert into products_in_purchases values ('P21', 'P010111', 1, 539);
insert into products_in_purchases values ('P21', 'P010112', 1, 985);
insert into products_in_purchases values ('P21', 'P010113', 1, 1135);
insert into products_in_purchases values ('P21', 'P010114', 1, 1839);
insert into products_in_purchases values ('P21', 'P010115', 2, 758);
insert into products_in_purchases values ('P22', 'P010116', 2, 1014);
insert into products_in_purchases values ('P22', 'P010117', 1, 399);
insert into products_in_purchases values ('P22', 'P010118', 1, 133);
insert into products_in_purchases values ('P22', 'P010119', 1, 133);
insert into products_in_purchases values ('P23', 'P010120', 2, 630);
insert into products_in_purchases values ('P24', 'P010121', 2, 578);
insert into products_in_purchases values ('P24', 'P010122', 1, 319);
insert into products_in_purchases values ('P24', 'P010123', 2, 1438);
insert into products_in_purchases values ('P24', 'P010124', 1, 270);
insert into products_in_purchases values ('P25', 'P010125', 1, 315);
insert into products_in_purchases values ('P25', 'P010126', 1, 435);
insert into products_in_purchases values ('P25', 'P010127', 2, 470);
insert into products_in_purchases values ('P25', 'P010128', 1, 225);
insert into products_in_purchases values ('P26', 'P010129', 1, 221);
insert into products_in_purchases values ('P26', 'P010130', 1, 192);
insert into products_in_purchases values ('P26', 'P010101', 3, 3747);
insert into products_in_purchases values ('P27', 'P010102', 2, 790);
insert into products_in_purchases values ('P27', 'P010103', 2, 1898);
insert into products_in_purchases values ('P27', 'P010104', 2, 318);
insert into products_in_purchases values ('P28', 'P010105', 1, 389);
insert into products_in_purchases values ('P28', 'P010106', 1, 385);
insert into products_in_purchases values ('P28', 'P010107', 1, 835);
insert into products_in_purchases values ('P28', 'P010108', 1, 365);
insert into products_in_purchases values ('P29', 'P010109', 1, 1189);
insert into products_in_purchases values ('P29', 'P010110', 1, 755);

