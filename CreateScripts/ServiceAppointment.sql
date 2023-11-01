CREATE TABLE ServiceAppointment (
    Appointment_ID SERIAL PRIMARY KEY,
    Date DATE,
    Customer_ID INT,
    Car_VIN VARCHAR(20),
    Service_Type VARCHAR(50),
    Status VARCHAR(50),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID),
    FOREIGN KEY (Car_VIN) REFERENCES Car(VIN)
);
CREATE INDEX idx_serviceappointment_date ON ServiceAppointment (Date);
CREATE INDEX idx_serviceappointment_customer_id ON ServiceAppointment (Customer_ID);
CREATE INDEX idx_serviceappointment_car_vin ON ServiceAppointment (Car_VIN);