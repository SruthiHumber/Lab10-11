<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Employee Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        form {
            width: 100%;
            max-width: 400px;
            margin: 20px;
            border: 1px solid #ddd;
            padding: 30px;
            border-radius: 10px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #333;
            font-size: 1.8em;
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
            margin-bottom: 5px;
            display: block;
            color: #555;
        }

        input[type="text"], input[type="email"] {
            width: calc(100% - 16px);
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 14px;
        }

        button {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            background-color: #007BFF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        .error {
            color: red;
            font-size: 0.9em;
            margin-top: -10px;
            margin-bottom: 10px;
        }

        @media (max-width: 600px) {
            form {
                padding: 20px;
            }

            button {
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <h1>${employee.id == null ? 'Add Employee' : 'Edit Employee'}</h1>
    <c:choose>
        <c:when test="${employee.id == null}">
            <form action="/employees/add" method="post">
        </c:when>
        <c:otherwise>
            <form action="/employees/edit/${employee.id}" method="post">
        </c:otherwise>
    </c:choose>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="${employee.name}" placeholder="Enter employee name" />
        <c:if test="${not empty result.fieldError('name')}">
            <span class="error">${result.fieldError('name').defaultMessage}</span>
        </c:if>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" value="${employee.email}" placeholder="Enter employee email" />
        <c:if test="${not empty result.fieldError('email')}">
            <span class="error">${result.fieldError('email').defaultMessage}</span>
        </c:if>

        <label for="department">Department:</label>
        <input type="text" id="department" name="department" value="${employee.department}" placeholder="Enter employee department" />

        <div style="display: flex; justify-content: space-between; gap: 10px;">
            <button type="submit" style="flex: 1;">Submit</button>
            <button type="reset" style="flex: 1; background-color: #dc3545; color: white; border: none; border-radius: 5px; cursor: pointer;">Clear</button>
        </div>
    </form>
</body>
</html>
