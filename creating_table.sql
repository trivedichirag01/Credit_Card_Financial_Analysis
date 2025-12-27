CREATE DATABASE ccdb;
USE ccdb;

CREATE TABLE credit_card_details(
Client_Num INT,
Card_Category VARCHAR(20) ,
Annual_Fees	INT,
Activation_30_Days INT,
Customer_Acq_Cost INT,
Week_Start_Date	DATE,
Week_Num VARCHAR(20),
Qtr	VARCHAR(20),
current_year INT,
Credit_Limit DECIMAL(10,2),
Total_Revolving_Bal	INT,
Total_Trans_Amt	INT,
Total_Trans_Vol	INT,
Avg_Utilization_Ratio DECIMAL(10,3),	
`Use Chip` varchar(30),
`Exp Type` VARCHAR(50),
Interest_Earned	DECIMAL(10,3),
Delinquent_Acc VARCHAR(5)

);






CREATE TABLE customer_details(
Client_Num INT,
Customer_Age INT,
Gender ENUM('M', 'F'),
Dependent_Count	INT,
Education_Level	VARCHAR(50),
Marital_Status VARCHAR(50),
state_cd VARCHAR(20),
Zipcode	INT,
Car_Owner VARCHAR(10),
House_Owner	VARCHAR(10),
Personal_loan VARCHAR(10),
contact	VARCHAR(50),
Customer_Job VARCHAR(50),
Income INT,
Cust_Satisfaction_Score INT



)