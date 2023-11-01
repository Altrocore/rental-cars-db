CREATE TABLE Employee (
    Employee_ID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Contact_Details VARCHAR(100),
    Position VARCHAR(50),
    Department VARCHAR(50)
);
CREATE INDEX idx_employee_name ON Employee (Name);
CREATE INDEX idx_employee_position ON Employee (Position);
CREATE INDEX idx_employee_department ON Employee (Department);