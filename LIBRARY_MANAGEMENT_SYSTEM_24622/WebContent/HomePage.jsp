<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Management System</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"> <!-- Google Font -->
    <style>
        body {
            font-family: 'Roboto', sans-serif; /* Clean modern font */
            margin: 0;
            padding: 0;
            background-color: #f4f4f9; /* Light background color */
            color: #333;
        }

        /* Main container for centering content */
        .container {
            width: 90%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            margin-top: 50px;
        }

        /* Header styling */
        header {
            text-align: center;
            padding: 20px 0;
            background-color: #007BFF; /* Vibrant blue for header */
            color: white;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            font-size: 2.8em; /* Larger title */
            letter-spacing: 2px;
        }

        /* Navigation bar styling */
        nav {
            text-align: center;
            margin-top: 30px;
        }

        nav a {
            text-decoration: none;
            color: white;
            background-color: #0069d9; /* Blue color for buttons */
            padding: 12px 25px;
            margin: 0 15px;
            border-radius: 5px;
            font-weight: bold;
            font-size: 1.1em;
            transition: background 0.3s, transform 0.2s;
        }

        nav a:hover {
            background-color: #0056b3; /* Darker blue on hover */
            transform: translateY(-5px); /* Slight lift effect */
        }

        /* Section styling for role info */
        section {
            margin-top: 40px;
        }

        .role-info {
            padding: 20px;
            background-color: #f9f9f9; /* Light grey background */
            border-radius: 10px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            border-left: 5px solid #007BFF; /* Blue left border */
        }

        .role-info h2 {
            color: #007BFF; /* Blue for section headers */
            font-size: 2em;
            margin-bottom: 15px;
        }

        .role-info p {
            font-size: 1.2em;
            line-height: 1.6;
            margin-bottom: 15px;
        }

        .role-info ul {
            font-size: 1.1em;
            list-style-type: square;
            margin-left: 20px;
        }

        /* Footer styling */
        footer {
            text-align: center;
            padding: 15px;
            font-size: 1em;
            color: #777;
            background-color: #f1f1f1;
            margin-top: 40px;
            border-radius: 0 0 15px 15px;
        }

        footer p {
            margin: 0;
        }
    </style>
</head>
<body>

<div class="container">
    <header>
        <h1>WELCOME TO AUCA LIBRARY MANAGEMENT SYSTEM</h1>
    </header>

    <nav>
        <a href="MainLogin.html">Librarian Dashboard</a>
        <a href="adminDashboard.jsp">Admin Dashboard</a>
        <a href="MemberAccess.jsp">Register as Member</a>
        <a href="borrowerRegistration.html">Borrow Books</a>
    </nav>

    <section>
        <div class="role-info">
            <h2>Librarian Access</h2>
            <p>Librarians can manage all activities related to books, including:</p>
            <ul>
                <li>Approve membership requests</li>
                <li>Assign books to shelves and shelves to rooms</li>
                <li>Check the number of books in specific rooms</li>
                <li>Charge fees for late returns</li>
            </ul>
        </div>

        <div class="role-info">
            <h2>Administrator Access</h2>
            <p>HOD, Dean, Registrar, and Manager can view all details but cannot insert new data. They cannot borrow books.</p>
        </div>

        <div class="role-info">
            <h2>Member Access</h2>
            <p>Students and teachers can register for membership and borrow books, with validation to ensure they do not exceed their borrowing limits.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 AUCA LIBRARY MANAGEMENT SYSTEM. All Rights Reserved.</p>
    </footer>
</div>

</body>
</html>
