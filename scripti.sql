LOAD DATA LOCAL INFILE 'C:/Users/benoi/Desktop/Programmation/PROJECTS/SQL_TELECOM_CHURN/telecom_customer_churn.csv' INTO TABLE telecom_customer_churn
FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from telecom_customer_churn;