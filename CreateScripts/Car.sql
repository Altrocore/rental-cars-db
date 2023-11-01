CREATE TABLE Car (
    VIN VARCHAR(20) PRIMARY KEY,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Year INT,
    Price NUMERIC(10, 2),
    Availability_Status VARCHAR(50)
);
CREATE INDEX idx_car_make ON Car (Make);
CREATE INDEX idx_car_model ON Car (Model);
CREATE INDEX idx_car_year ON Car (Year);
CREATE INDEX idx_car_availability_status ON Car (Availability_Status);