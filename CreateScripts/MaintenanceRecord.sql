CREATE TABLE MaintenanceRecord (
    VIN VARCHAR(20),
    Maintenance_Type VARCHAR(50),
    Date DATE,
    Description TEXT,
    FOREIGN KEY (VIN) REFERENCES Car(VIN)
);
CREATE INDEX idx_maintenance_record_vin ON MaintenanceRecord (VIN);
CREATE INDEX idx_maintenance_record_date ON MaintenanceRecord (Date);