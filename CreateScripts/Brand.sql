CREATE TABLE Brand (
    Brand_ID SERIAL PRIMARY KEY,
    Brand_Name VARCHAR(50)
);
CREATE INDEX idx_brand_name ON Brand (Brand_Name);