# Regional Cars Dealership Database

## Overview
Regional Cars is a car dealership operating multiple showrooms, selling various brands and models of cars, and providing maintenance and repair services. This project aims to develop a comprehensive database to manage their inventory, sales, customer interactions, service appointments, and employee details.

## Entities

### Car
Represents each unique car available for sale. Contains attributes like VIN, make, model, year, price , and availability status.

### Customer
Stores customer info, including customer ID, name, contact details, and purchase history.

### SalesTransaction
Records details of each car sale, such as transaction ID, date, car VIN(foreign key), customer ID(foreign Key), and total amount.

### ServiceAppointment
Contains info about customer service requests and appointments, including appointment ID, date, customer ID(foreign Key), car VIN(foreign Key), service type, and status.

### Employee
Stores info about dealership employees, including employee ID, name, contact details, position, and department.

### MaintenanceRecord
Keeps track of maintenance and repair records for each car, including VIN(foreign Key), maintenance type, date, and description.

### Brand
Represents different car brands available at the dealership. Contains attributes like brand ID and brand name.

### Model
Contains details of car models offered by each brand, including model ID, model name, and specifications.

## Purpose
This database will help the dealership manage its car inventory efficiently. It will also track sales and service appointments while maintaining customer records. It will monitor employee performance and provide efficient customer service in the automotive industry.
