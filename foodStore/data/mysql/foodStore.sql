-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 �?06 �?06 �?10:12
-- 服务器版本: 5.5.53
-- PHP 版本: 5.6.27

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `foodstore`
--
CREATE DATABASE `foodstore` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `foodstore`;

-- --------------------------------------------------------

--
-- 表的结构 `foodstore_column`
--

CREATE TABLE IF NOT EXISTS `foodstore_column` (
  `col_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `col_page` varchar(60) NOT NULL COMMENT '页面',
  `col_class` varchar(60) NOT NULL COMMENT '分类',
  `col_title` varchar(60) NOT NULL COMMENT '标题',
  `col_content` varchar(255) NOT NULL COMMENT '内容',
  `col_img` varchar(255) NOT NULL COMMENT '图片',
  `col_time` date NOT NULL COMMENT '时间',
  `col_link` varchar(255) NOT NULL COMMENT '外连接',
  PRIMARY KEY (`col_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='栏目表' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `foodstore_user`
--

CREATE TABLE IF NOT EXISTS `foodstore_user` (
  `use_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `use_account` varchar(30) NOT NULL COMMENT '账号',
  `use_pwd` varchar(60) NOT NULL COMMENT '密码',
  PRIMARY KEY (`use_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
