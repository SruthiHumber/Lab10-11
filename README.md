# Lab10-11

Employee Management System
Overview
The Employee Management System is a web application designed to manage employee details efficiently. Built using Spring Boot, JSP, and JSTL, this application provides a simple and intuitive interface to view, add, edit, and manage employee records. It also includes basic form validation with error messages for a seamless user experience.

Features
View Employees: Displays a list of all employees with their details.
Add Employee: Allows users to add a new employee using a user-friendly form.
Edit Employee: Enables modification of existing employee details.
Form Validation: Ensures input fields meet required criteria with error messaging.
Clean and Responsive UI: Simple and elegant interface for ease of use.
Technologies Used
Spring Boot: Handles the backend logic and API endpoints.
JSP (JavaServer Pages): Used for rendering views.
JSTL (JavaServer Pages Standard Tag Library): Simplifies logic handling in JSP files.
Maven: Dependency and build management.
Embedded Tomcat Server: Integrated web server for easy deployment.
Setup Instructions
Follow the steps below to set up and run the Employee Management System on your local machine:

1. Clone the Repository
bash
Copy code
git clone https://github.com/samruddhi1499/Lab10-11.git
2. Navigate to the Project Directory
bash
Copy code
cd Lab10-11
3. Build the Project
bash
Copy code
mvn clean install
4. Run the Application
bash
Copy code
mvn spring-boot:run
Accessing the Application
Once the application is running, you can access it in your browser:

Employee List:
View all employees at:
http://localhost:8080/employees
![image](https://github.com/user-attachments/assets/635f1f1c-0104-43b6-8d2a-e75ebe191e3a)
![image](https://github.com/user-attachments/assets/dce17a66-2d30-419f-af6d-2693e04a8564)



Add Employee:
Add a new employee at:
http://localhost:8080/employees/add
![image](https://github.com/user-attachments/assets/f2b03437-895c-46f3-bf85-224f5497cea3)


Edit Employee:
Edit an existing employee's details using the Edit button on the Employee List page.
![image](https://github.com/user-attachments/assets/91b37de3-8c60-449f-9302-a32fabd80afb)

Delete Employee:
Delete an existing employee's details using the Delete button on the Employee List page.

