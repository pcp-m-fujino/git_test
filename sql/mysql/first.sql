/*
 * 作成方法
 * # mysql -u root
 * mysql> source /home/web/sql/mysql/first.sql
 * mysql> source /home/campaign/sql/mysql/first.sql
 */

/*
 * データベース作成
 */
DROP DATABASE CAMPAIGN;
CREATE DATABASE CAMPAIGN DEFAULT CHARACTER SET UTF8mb4 COLLATE UTF8mb4_BIN;

DROP DATABASE CAMPAIGN_CONTENT;
CREATE DATABASE CAMPAIGN_CONTENT DEFAULT CHARACTER SET UTF8mb4 COLLATE UTF8mb4_BIN;
