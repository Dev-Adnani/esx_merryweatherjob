INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_merryweather', 'merryweather', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_merryweather', 'merryweather', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_merryweather', 'merryweather', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('merryweather', 'MerryWeather')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('merryweather',0,'recruit','Rookie',20,'{}','{}'),
	('merryweather',1,'officer','Caption',40,'{}','{}'),
	('merryweather',2,'sergeant','Hunter',60,'{}','{}'),
	('merryweather',3,'lieutenant','Barvo',85,'{}','{}'),
	('merryweather',4,'boss','Aplha',100,'{}','{}')
;
