SELECT m.Model_Name, m.Specifications
FROM Model m
JOIN Brand b ON m.Model_ID = b.Brand_ID
WHERE b.Brand_Name = 'Ford';