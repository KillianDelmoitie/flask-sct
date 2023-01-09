USE FLASHCLUB;

INSERT INTO dj (name,description,priority,picture,snapchat,facebook,instagram,linkedin,mix,created_at,updated_at) VALUES
	 ('Alex CHESKO','Actuellement Dj Résident de la FLASH, Alex a mixé dans de nombreux clubs VERSUZ (Hasselt), Louise Gallery (Bruxelles).',100,'Alex CHESKO.jpg','','','',NULL,'',NULL,'2022-11-15 17:55:03'),
	 ('JAY-S','Originaire de la région Montoise.',99,'JAY-S.jpg','sartijason',NULL,'https://www.instagram.com/dj.jays/',NULL,NULL,'2022-11-15 17:45:27','2022-11-15 17:45:27'),
	 ('Milo SAVIC','International Belgian Artist, Dj, Producer',98,'Milo SAVIC.jpg',NULL,'https://www.facebook.com/milosavic',NULL,NULL,'http://www.milosavic.com','2022-11-15 17:52:15','2022-11-15 17:55:03'),
	 ('NV-GATE','Tant qu''on danse encore',97,'NV-GATE.jpg',NULL,'https://www.facebook.com/thibault.lejeune.thibbnvgate',NULL,NULL,'soundcloud.com/nvgatebelgium','2022-11-15 18:26:26','2022-11-15 18:26:26'),
	 ('PURPLE PARIS DJ''s','La PURPLE partenaire exclusif de la FLASH',96,'PURPLE PARIS DJ''s.png',NULL,'https://www.facebook.com/lapurpleparis','https://www.instagram.com/lapurpleparis/',NULL,NULL,'2022-11-15 18:56:28','2022-11-15 18:56:28');

INSERT INTO albums (name,`date`,important,cover,fb,count,created_at,updated_at) VALUES
	 ('Wear a Onesie','2022-03-20',1,'2022-03-20_Wear-a-Onesie.jpg','https://www.facebook.com/photo/?fbid=8526309850773162&set=a.8526354687435345',10,'2022-11-08 21:38:55','2022-11-08 21:40:03'),
	 ('Pop Queens','2022-04-03',0,'2022-04-03_Pop-Queens.jpg','https://www.facebook.com/photo/?fbid=1176904696180710&set=pcb.1176907762847070',10,'2022-11-08 21:41:58','2022-11-08 21:43:58'),
	 ('The Cage','2022-04-10',0,'2022-04-10_The-Cage.jpg','https://www.facebook.com/photo/?fbid=8622376094499870&set=a.8622380981166048',10,'2022-11-08 21:44:58','2022-11-08 21:46:03'),
	 ('Easter','2022-04-17',1,'2022-04-17_Easter.jpg','https://tinyurl.com/3twf6j7y',10,'2022-11-08 21:48:04','2022-11-08 21:49:18'),
	 ('The Camp','2022-05-01',1,'2022-05-01_The-Camp.jpg','https://www.facebook.com/photo/?fbid=8696924740378338&set=a.8696930340377778',10,'2022-11-08 21:49:56','2022-11-08 21:50:48'),
	 ('Elite','2022-05-15',0,'2022-05-15_Elite.jpg','https://www.facebook.com/photo/?fbid=8777773758960102&set=a.8777778255626319',10,'2022-11-08 21:51:33','2022-11-08 21:57:21'),
	 ('Pride','2022-05-22',1,'2022-05-22_Pride.jpg','https://www.facebook.com/photo/?fbid=8807640875973390&set=a.8807645939306217',10,'2022-11-08 21:57:54','2022-11-08 21:58:40'),
	 ('The Cage 2505','2022-05-25',0,'2022-05-25_The-Cage-2505.jpg','https://www.facebook.com/photo/?fbid=8822332864504191&set=a.8822338217836989',10,'2022-11-08 21:59:44','2022-11-08 22:00:25'),
	 ('[UN]DRESS','2022-05-29',1,'2022-05-29_[UN]DRESS.jpg','https://www.facebook.com/photo/?fbid=8853408501396627&set=a.8853419188062225',10,'2022-11-08 22:01:30','2022-11-08 22:02:24'),
	 ('Wonderland','2022-06-05',1,'2022-06-05_Wonderland.jpg','https://www.facebook.com/photo/?fbid=8875728475831296&set=a.8875737969163680',10,'2022-11-08 22:03:24','2022-11-08 22:04:58');


INSERT INTO contact (name,email,subject,message,created_at,updated_at) VALUES
	 ('houlmow','thickerod1@yahoo.com','Koop alles wat je wilt verdienen geld online.','Word lid van de samenleving van succesvolle mensen die hier geld verdienen. Telegram - @Cryptaxbot','2022-11-09 00:12:13','2022-11-09 00:12:13'),
	 ('XtSaIHeKYvOwGk','camwaleyot@outlook.com','kaBeWzEJmcPsjoGO','pREzHDLb','2022-11-09 03:04:03','2022-11-09 03:04:03'),
	 ('VogNXpZbwYAaI','camwaleyot@outlook.com','tALYPevod','RypcDFTxeUCZXNv','2022-11-09 03:04:10','2022-11-09 03:04:10'),
	 ('iKnaWVclexgupSms','camwaleyot@outlook.com','CJjwrpKhaYyMGVgo','KXoJdHaUDV','2022-11-09 03:04:18','2022-11-09 03:04:18'),
	 ('nsJRZdcH','camwaleyot@outlook.com','jyafiOdrTNbx','QSroeqJfHU','2022-11-09 03:04:24','2022-11-09 03:04:24');

INSERT INTO events (`date`,`start`,`end`,theme,dj,description,picture,created_at,updated_at) VALUES
	 ('2022-10-30','22:30:00','05:00:00','Vampyr Ballroom','["Alex Chesko"]',NULL,'2022-10-30-Vampyr Ballroom.jpg','2022-10-27 20:23:27','2022-10-27 20:23:27'),
	 ('2022-11-10','22:30:00','05:00:00','Kings & Queens','["Alex Chesko"]','Veille Jour férié','2022-11-10-Kings & Queens.jpg','2022-11-08 21:33:32','2022-11-08 21:33:32'),
	 ('2022-11-13','22:30:00','05:00:00','House of Ivana','["Alex Chesko"]','Ivana est de retour!','2022-11-13-House of Ivana.jpg','2022-11-13 12:19:11','2022-11-13 12:19:11'),
	 ('2022-12-31','22:00:00','07:00:00','FLASH PURPLE NEW YEAR 2023','["Alex CHESKO", "PURPLE PARIS DJ''s"]','Come and celebrate the NYE 2023','2022-12-31-FLASH PURPLE NEW YEAR 2023.jpg','2022-11-15 17:03:16','2022-12-27 19:29:10'),
	 ('2022-11-20','22:30:00','05:00:00','FLASH Wild Edition','["JAY-S", "NV-GATE"]','Party.Sleep.repeat','2022-11-20-FLASH Wild Edition.jpg','2022-11-15 17:39:14','2022-11-15 18:49:26'),
	 ('2022-11-27','22:30:00','05:00:00','The CAGE','["Alex CHESKO", "JAY-S"]','Would you dare to enter our cage?','2022-11-27-The CAGE.jpg','2022-11-15 19:06:20','2022-11-24 08:22:50'),
	 ('2022-12-04','22:30:00','05:00:00','EX-AEQUO','["Alex CHESKO", "NV-GATE"]','Live show by Chez Maman','2022-12-04-EX-AEQUO.jpg','2022-11-15 19:13:13','2022-12-01 10:45:40'),
	 ('2022-12-11','22:30:00','05:00:00','FLASH Winter Land','["Alex CHESKO", "Milo SAVIC"]','Adopt a winter look','2022-12-11-FLASH Winter Wonderland.jpg','2022-11-15 19:14:45','2022-12-06 19:53:01'),
	 ('2022-12-18','22:30:00','05:00:00','POP QUEENS','["Alex CHESKO", "JAY-S"]','Dance on the best tracks of Gaga, Rihanna, Beyonce, Britney, Ariana....','2022-12-18-POP QUEENS.jpg','2022-11-15 19:16:05','2022-12-13 15:47:19'),
	 ('2022-12-25','22:30:00','05:00:00','It''s Christmas','["Alex CHESKO", "Milo SAVIC"]','Maybe gifts will drop...','2022-12-25-It''s Christmas.jpg','2022-11-15 19:17:07','2022-12-18 18:50:04');

INSERT INTO pictures (album_id,picture,created_at,updated_at) VALUES
	 (40,'277763422_1172238946647285_57622677848850269_n.jpg','2022-11-08 21:40:02','2022-11-08 21:40:02'),
	 (40,'277768564_1172238953313951_1921085717824569321_n.jpg','2022-11-08 21:40:02','2022-11-08 21:40:02'),
	 (40,'277775795_1172238959980617_6266365432981115188_n.jpg','2022-11-08 21:40:02','2022-11-08 21:40:02'),
	 (40,'277776596_1172238966647283_5967612019065543847_n.jpg','2022-11-08 21:40:02','2022-11-08 21:40:02'),
	 (40,'277778597_1172238969980616_3927108654288176415_n.jpg','2022-11-08 21:40:02','2022-11-08 21:40:02'),
	 (40,'277791983_1172238976647282_6331775310649401545_n.jpg','2022-11-08 21:40:03','2022-11-08 21:40:03'),
	 (40,'277792459_1172238973313949_999334215037742596_n.jpg','2022-11-08 21:40:03','2022-11-08 21:40:03'),
	 (40,'277796406_1172238963313950_319543850641498661_n.jpg','2022-11-08 21:40:03','2022-11-08 21:40:03'),
	 (40,'277797749_1172238956647284_3861526465766678928_n.jpg','2022-11-08 21:40:03','2022-11-08 21:40:03'),
	 (40,'277815244_1172238949980618_359904696336441053_n.jpg','2022-11-08 21:40:03','2022-11-08 21:40:03');

INSERT INTO users (name,email,email_verified_at,password,remember_token,created_at,updated_at) VALUES
	 ('management','admin@flashclub.be',NULL,'$2y$10$tZhDsuvD4dWyh9Ppq.4ka.YtThWmEZQYMo47IRp3xU2s7NacaMoja',NULL,NULL,NULL);


