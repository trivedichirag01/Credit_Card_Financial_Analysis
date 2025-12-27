USE ccdb;

LOAD DATA LOCAL INFILE 'D:/ccfd/excel_data_files/credit_card_update.csv'
INTO TABLE credit_card_details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Client_Num,	Card_Category,	Annual_Fees,	Activation_30_Days,	Customer_Acq_Cost,	@row_date,	Week_Num,	Qtr,	current_year, Credit_Limit,	Total_Revolving_Bal,	Total_Trans_Amt,	Total_Trans_Vol,	Avg_Utilization_Ratio,	`Use Chip`,	`Exp Type`,	Interest_Earned,	Delinquent_Acc )
SET Week_Start_Date = str_to_date(@row_date, '%d-%m-%Y');

SELECT COUNT(*) FROM credit_card_details;

SELECT COUNT(*) FROM credit_card_details;