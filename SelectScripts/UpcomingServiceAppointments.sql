SELECT sa.Date, c.Name, car.Make, car.Model
FROM ServiceAppointment sa
JOIN Customer c ON sa.Customer_ID = c.Customer_ID
JOIN Car car ON sa.Car_VIN = car.VIN
WHERE sa.Status = 'Scheduled' AND car.VIN = 'VIN1';