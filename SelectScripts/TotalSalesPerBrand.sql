SELECT b.Brand_Name, COUNT(st.Transaction_ID) AS Total_Sales
FROM Brand b
JOIN Car c ON b.Brand_Name = c.Make
JOIN SalesTransaction st ON c.VIN = st.Car_VIN
GROUP BY b.Brand_Name;