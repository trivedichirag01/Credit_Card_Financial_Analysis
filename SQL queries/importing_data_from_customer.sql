USE ccdb;

LOAD DATA LOCAL INFILE 'D:/ccfd/excel_data_files/customer_update.csv'
INTO TABLE customer_details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

