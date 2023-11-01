import psycopg2

def execute_sql_script(connection, script_path):
    cursor = connection.cursor()
    with open(script_path, 'r') as file:
        sql_script = file.read()
    cursor.execute(sql_script)
    connection.commit()
    cursor.close()

connection = psycopg2.connect(
    host="localhost",
    database="your_database_name",
    user="postgres",
    password="your_password"
)

sql_scripts = [
    "CreateScripts/Car.sql",
    "CreateScripts/Customer.sql",
    "CreateScripts/SalesTransaction.sql",
    "CreateScripts/ServiceAppointment.sql",
    "CreateScripts/Employee.sql",
    "CreateScripts/MaintenanceRecord.sql",
    "CreateScripts/Brand.sql",
    "CreateScripts/Model.sql",
    "InsertScripts/CarInserts.sql",
    "InsertScripts/CustomerInserts.sql",
    "InsertScripts/SalesTransactionInserts.sql",
    "InsertScripts/ServiceAppointmentInserts.sql",
    "InsertScripts/EmployeeInserts.sql",
    "InsertScripts/MaintenanceRecordInserts.sql",
    "InsertScripts/BrandInserts.sql",
    "InsertScripts/ModelInserts.sql"
]

for script_path in sql_scripts:
    execute_sql_script(connection, script_path)

connection.close()