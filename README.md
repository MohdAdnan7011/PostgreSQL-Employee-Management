# PostgreSQL-Employee-Management

This project demonstrates foundational SQL operations using PostgreSQL with a focus on managing employee data. It covers core SQL concepts such as table creation, data insertion, selection, updates, deletions, and table alterations.

🗂️ Table Schema
The project includes the creation of an employees table with the following columns:

employee_id: Auto-incremented primary key

first_name: Employee's first name (not null)

last_name: Employee's last name (not null)

department: Department of the employee

salary: Salary (must be greater than 0)

joining_date: Date of joining (not null)

age: Age of the employee (must be > 18)

🛠️ SQL Operations Covered
✅ Data Insertion
Inserts 5 sample employee records using the INSERT INTO statement.

📄 Data Retrieval
Fetch all employee records

Select specific columns (e.g., first name and department)

Filter by joining date

Sort by salary

✏️ Data Update
Increase salary by 10% for employees in the IT department

Increment all employee ages by 1

🗑️ Data Deletion
Delete employees above the age of 34

🔧 Table Alterations
Add a new column email

Rename column department to dept_name

Change salary column type from decimal to integer

