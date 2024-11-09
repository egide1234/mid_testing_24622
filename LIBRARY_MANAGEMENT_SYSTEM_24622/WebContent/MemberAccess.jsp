<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Librarian Homepage</title>
    <style>
        /* General Body Styles */
        body {
            background-image: url('images/library.jpg'); /* Background image */
            background-size: cover;
            background-position: center;
            font-family: 'Roboto', sans-serif;
            color: #fff;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container for main content */
        .container {
            background: rgba(0, 0, 0, 0.6); /* Darker overlay */
            padding: 40px;
            border-radius: 12px;
            width: 80%;
            max-width: 900px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.5);
            text-align: center;
        }

        /* Header Styles */
        h1 {
            font-size: 3em;
            font-weight: 700;
            color: #1E90FF; /* Professional Blue color */
            margin-bottom: 20px;
            text-shadow: 3px 3px 8px rgba(0, 0, 0, 0.6);
        }

        /* Section Heading Styles */
        h2 {
            font-size: 1.8em;
            margin-bottom: 20px;
            color: #ecf0f1; /* Light grey color */
            font-weight: 600;
        }

        /* Button Styles */
        button {
            background-color: #1E90FF; /* Professional Blue */
            color: white;
            border: none;
            padding: 15px 30px;
            font-size: 1.2em;
            border-radius: 8px;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.2s;
            margin: 10px;
        }

        button:hover {
            background-color: #4682B4; /* Darker blue on hover */
            transform: scale(1.05);
        }

        /* Link Styles */
        a {
            color: #FFD700; /* Gold color for links */
            text-decoration: none;
            font-size: 1.1em;
        }

        a:hover {
            text-decoration: underline;
        }

        /* Small text or Footer Section */
        .footer {
            color: #bdc3c7; /* Light grey text */
            font-size: 0.9em;
            margin-top: 20px;
        }

        /* Add padding and margin adjustments for containers */
        .container div {
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Member Access Dashboard</h1>

        <div>
            <h2>Manage Memberships</h2>
            <button onclick="location.href='MembershipForm.html'">Membership Registration</button>
        </div>

        <div>
            <h2>Membership Management</h2>
            <button onclick="location.href='membership-type-form.jsp'">Membership Type</button>
            <button onclick="location.href='personUserForm.html'">User Registration</button>
            <button onclick="location.href='LocationForm.html'">User Location</button>
        </div>

        <div class="footer">
            <p>&copy; 2024 AUCA Library Management System. All Rights Reserved.</p>
        </div>
    </div>
</body>
</html>
