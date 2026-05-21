<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>HIT DevOps Final Project</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            min-height: 100vh;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #0f172a, #1e3a8a, #2563eb);
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
        }

        .card {
            width: 480px;
            max-width: 90%;
            padding: 35px;
            border-radius: 22px;
            background: rgba(255, 255, 255, 0.12);
            box-shadow: 0 20px 50px rgba(0, 0, 0, 0.35);
            backdrop-filter: blur(14px);
            text-align: center;
            border: 1px solid rgba(255, 255, 255, 0.25);
        }

        .badge {
            display: inline-block;
            padding: 8px 14px;
            border-radius: 999px;
            background: rgba(255, 255, 255, 0.18);
            font-size: 14px;
            margin-bottom: 18px;
        }

        h1 {
            margin: 0;
            font-size: 32px;
        }

        p {
            color: #dbeafe;
            line-height: 1.6;
        }

        input {
            width: 100%;
            padding: 14px;
            margin-top: 15px;
            border: none;
            outline: none;
            border-radius: 12px;
            font-size: 16px;
        }

        button {
            width: 100%;
            margin-top: 15px;
            padding: 14px;
            border: none;
            border-radius: 12px;
            background: #22c55e;
            color: #052e16;
            font-weight: bold;
            font-size: 17px;
            cursor: pointer;
        }

        button:hover {
            background: #86efac;
        }

        #result {
            min-height: 28px;
            margin-top: 18px;
            font-weight: bold;
            color: #bbf7d0;
        }

        a {
            display: inline-block;
            margin-top: 18px;
            color: white;
            text-decoration: none;
            border-bottom: 1px solid white;
        }

        .footer {
            margin-top: 25px;
            font-size: 13px;
            color: #bfdbfe;
        }
    </style>
</head>

<body>

<div class="card">
    <div class="badge">DevOps Final Project 2026</div>

    <h1>HIT DevOps Final Pipeline</h1>

    <p>
        Simple JSP web application deployed with GitHub, Jenkins and Tomcat.
    </p>

    <input id="nameInput" type="text" placeholder="Enter your name">

    <button id="submitBtn" onclick="showMessage()">Run Application</button>

    <p id="result"></p>

    <a id="hitLink" href="https://www.hit.ac.il" target="_blank">
        Visit HIT Website
    </a>

    <div class="footer">
        CI/CD • Monitoring • Selenium • Gatling
    </div>
</div>

<script>
    function showMessage() {
        const name = document.getElementById("nameInput").value.trim();
        const result = document.getElementById("result");

        if (name === "") {
            result.innerText = "Please enter your name first";
        } else {
            result.innerText = "Hello " + name + ", the application is working successfully!";
        }
    }
</script>

</body>
</html>