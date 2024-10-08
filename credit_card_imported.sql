COPY cc_detail
FROM 
'R:\Power BI\Data_tutorials\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cc_detail

COPY cust_detail
FROM 
'R:\Power BI\Data_tutorials\customer.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cust_detail