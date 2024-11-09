<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Librarian Homepage</title>
    <style>
        /* General page styling */
        body {
            background-color: #f4f6f9; /* Light background color */
            font-family: 'Roboto', sans-serif;
            color: #333;
            text-align: center;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Header styling */
        h1 {
            font-size: 3.5em;
            color: #5c6bc0; /* Soft blue for a calm, professional look */
            font-weight: 700;
            margin-bottom: 30px;
            letter-spacing: 2px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
        }

        /* Container styling */
        .container {
            background: #ffffff; /* White background for each section */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            width: 80%;
            max-width: 600px;
        }

        /* Subheader styling */
        h2 {
            font-size: 1.8em;
            color: #1976d2; /* Bright blue accent color */
            margin-bottom: 20px;
            text-transform: uppercase;
            letter-spacing: 1.5px;
        }

        /* Button styling */
        button {
            background-color: #00bcd4; /* Bright turquoise for a fresh feel */
            color: #ffffff;
            border: none;
            padding: 12px 30px;
            border-radius: 25px;
            cursor: pointer;
            font-size: 1.1em;
            margin: 10px 15px;
            transition: all 0.3s ease-in-out;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        
        /* Button hover effect */
        button:hover {
            background-color: #0097a7; /* Darker turquoise on hover */
            transform: translateY(-2px);
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.2);
        }

        /* Link styling */
        a {
            color: #00bcd4; /* Matching turquoise color for links */
            text-decoration: none;
            font-weight: 600;
        }
        
        a:hover {
            text-decoration: underline;
        }

        /* Responsive design for smaller screens */
        @media screen and (max-width: 768px) {
            body {
                flex-direction: column;
                justify-content: flex-start;
                height: auto;
                padding: 20px;
            }

            h1 {
                font-size: 2.5em;
            }

            .container {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <h1>Welcome to the Librarian Dashboard</h1>
    
    <div class="container">
        <h2>Manage Memberships</h2>
        <button onclick="location.href='MembershipForm.html'">Approve Membership Requests</button>
    </div>

    <div class="container">
        <h2>Book Management</h2>
        <button onclick="location.href='books.jsp'">Assign Books to Shelves</button>
        <button onclick="location.href='ShelfForm.html'">Assign Shelves to Rooms</button>
        <button onclick="location.href='rooms.jsp'">Check Number of Books in Rooms</button>
    </div>

    <div class="container">
        <h2>Fees Management</h2>
        <button onclick="location.href=''">Charge Fees for Late Returns</button>
    </div>
</body>
</html>
