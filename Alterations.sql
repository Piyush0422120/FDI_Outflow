ALTER TABLE `fdi_outflow`.`outflow` 
CHANGE COLUMN `ï»¿Month` `Month` TEXT NULL DEFAULT NULL ,
CHANGE COLUMN `Equity` `Equity_usd_million` DOUBLE NULL DEFAULT NULL ,
CHANGE COLUMN `Loan` `Loan_usd_million` DOUBLE NULL DEFAULT NULL ,
CHANGE COLUMN `Guarantee _Issued` `Guarantee _Issued_usd_million` DOUBLE NULL DEFAULT NULL ;

ALTER TABLE outflow
RENAME COLUMN Month TO Monthname;

ALTER TABLE outflow
RENAME COLUMN Monthname TO Month_name;

ALTER TABLE `fdi_outflow`.`outflow` 
CHANGE COLUMN `Guarantee _Issued_usd_million` `Guarantee_Issued_usd_million` DOUBLE NULL DEFAULT NULL 