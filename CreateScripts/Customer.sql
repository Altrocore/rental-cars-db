CREATE TABLE Customer (
    Customer_ID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Contact_Details VARCHAR(100),
    Purchase_History TEXT
);
CREATE INDEX idx_customer_name ON Customer (Name);