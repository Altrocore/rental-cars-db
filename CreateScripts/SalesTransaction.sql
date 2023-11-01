CREATE TABLE SalesTransaction (
    Transaction_ID SERIAL PRIMARY KEY,
    Date DATE,
    Car_VIN VARCHAR(20),
    Customer_ID INT,
    Total_Amount NUMERIC(10, 2),
    FOREIGN KEY (Car_VIN) REFERENCES Car(VIN),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);
CREATE INDEX idx_salestransaction_date ON SalesTransaction (Date);
CREATE INDEX idx_salestransaction_car_vin ON SalesTransaction (Car_VIN);
CREATE INDEX idx_salestransaction_customer_id ON SalesTransaction (Customer_ID);