create database shopping;
use shopping;







CREATE TABLE customer_shooping (
    invoice_no VARCHAR(20),
    customer_id VARCHAR(20),
    gender VARCHAR(10),
    age INT,
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2),
    payment_method VARCHAR(20),
    invoice_date VARCHAR(20),
    shopping_mall VARCHAR(50)
);
select *from customer_shooping;
