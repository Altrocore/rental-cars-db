CREATE TABLE Model (
    Model_ID SERIAL PRIMARY KEY,
    Model_Name VARCHAR(50),
    Specifications TEXT
);
CREATE INDEX idx_model_name ON Model (Model_Name);