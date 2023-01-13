/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 8.0.31 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

CREATE TABLE `class` (
	`cnumber` INT (2) PRIMARY KEY,
	`time` DATETIME 
); 
INSERT INTO `class` (`cnumber`, `time`) VALUES('1','2022-08-27 21:38:22.000000');
INSERT INTO `class` (`cnumber`, `time`) VALUES('2','2022-08-28 21:38:35.000000');
INSERT INTO `class` (`cnumber`, `time`) VALUES('3','2022-08-29 21:38:44.000000');
CREATE TABLE `student` (
	`id` INT (5),
	`name` VARCHAR (15),
	`gender` VARCHAR (15),
	`class_num` INT (2),
	CONSTRAINT fk_class FOREIGN KEY (class_num) REFERENCES class(cnumber)
); 
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102201','小明','男','1');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102202','小马','男','1');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102203','小黄','男','1');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102204','小雅','女','1');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102205','小佳','女','1');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102206','小基','男','2');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102207','小虎','男','2');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102208','小清','女','2');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102209','小和','男','2');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102210','小其','男','2');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102211','小森','女','3');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102212','小飘','女','3');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102213','小传','女','3');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102214','小黄','男','3');
INSERT INTO `student` (`id`, `name`, `gender`, `class_num`) VALUES('102215','小春','男','3');