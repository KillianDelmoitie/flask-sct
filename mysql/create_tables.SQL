-- Connect with: docker exec -it e9ec14c1fc12 mysql -uroot -p'

USE FLASHCLUB;

CREATE TABLE IF NOT EXISTS users (
	id bigint unsigned auto_increment NOT NULL,
	name varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	email_verified_at timestamp NULL,
	password varchar(255) NOT NULL,
	remember_token varchar(100) NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id),
	CONSTRAINT users_email_unique UNIQUE KEY (email)
)

CREATE TABLE IF NOT EXISTS pictures (
	id int unsigned auto_increment NOT NULL,
	album_id bigint unsigned NOT NULL,
	picture varchar(255) NOT NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id)
)

CREATE TABLE IF NOT EXISTS events (
	id int unsigned auto_increment NOT NULL,
	`date` date NOT NULL,
	`start` time NOT NULL,
	`end` time NOT NULL,
	theme varchar(255) NOT NULL,
	dj json NOT NULL,
	description mediumtext NULL,
	picture varchar(255)  NOT NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id)
)

CREATE TABLE IF NOT EXISTS dj (
	id bigint unsigned auto_increment NOT NULL,
	name varchar(255) NOT NULL,
	description mediumtext  NULL,
	priority int NOT NULL,
	picture varchar(255) NOT NULL,
	snapchat varchar(255) NULL,
	facebook varchar(255) NULL,
	instagram varchar(255) NULL,
	linkedin varchar(255) NULL,
	mix varchar(255)  NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id)
)


CREATE TABLE IF NOT EXISTS contact (
	id bigint unsigned auto_increment NOT NULL,
	name varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	subject varchar(255) NOT NULL,
	message text NOT NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id)
)

CREATE TABLE IF NOT EXISTS albums (
	id int unsigned auto_increment NOT NULL,
	name varchar(255) NOT NULL,
	`date` date NOT NULL,
	important tinyint(1) NOT NULL,
	cover varchar(255) NOT NULL,
	fb varchar(255) NULL,
	count int NOT NULL,
	created_at timestamp NULL,
	updated_at timestamp NULL,
	CONSTRAINT `PRIMARY` PRIMARY KEY (id)
)

