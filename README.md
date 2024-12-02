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
![image](https://github.com/user-attachments/assets/df62fa5c-782f-4a90-89c2-967790b44950)
![image](https://github.com/user-attachments/assets/0f966dcf-b653-438c-980d-01af4dd2eef1)


Add Employee:
Add a new employee at:
http://localhost:8080/employees/add
![image](https://github.com/user-attachments/assets/e7dd39bb-453c-4089-a03f-19b426ef9752)


Edit Employee:
Edit an existing employee's details using the Edit button on the Employee List page.
![image](https://github.com/user-attachments/assets/9268e76a-53f7-4b6f-9725-43313f940820)
![image](https://github.com/user-attachments/assets/3cb2ac43-9aec-4d27-a5a7-6b44237817b2)


