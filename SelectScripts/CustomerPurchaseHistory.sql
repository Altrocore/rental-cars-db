SELECT c.Name, st.Date, car.Make, car.Model 
FROM Customer c 
JOIN SalesTransaction st ON c.Customer_ID = st.Customer_ID 
JOIN Car car ON st.Car_VIN = car.VIN 
WHERE c.Customer_ID = 1;
