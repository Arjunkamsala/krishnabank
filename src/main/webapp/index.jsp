<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Mahesh Bank - Home</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, sans-serif;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            color: white;
            text-align: center;
        }

        .container {
            padding: 60px 20px;
        }

        h1 {
            font-size: 40px;
            margin-bottom: 10px;
            color: #ffd700;
        }

        h3 {
            font-weight: normal;
            color: #f1f1f1;
        }

        .card {
            background: white;
            color: #333;
            width: 70%;
            margin: 40px auto;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 10px 25px rgba(0,0,0,0.3);
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            margin: 10px;
            font-size: 16px;
            border-radius: 6px;
            text-decoration: none;
            color: white;
            background: #28a745;
            transition: 0.3s;
        }

        .btn:hover {
            background: #218838;
            transform: scale(1.05);
        }

        .footer {
            margin-top: 40px;
            padding: 20px;
            background: rgba(0,0,0,0.3);
        }

        .badge {
            background: #ff4d4d;
            padding: 6px 12px;
            border-radius: 20px;
            font-size: 14px;
        }

    </style>
</head>

<body>

<div class="container">
    <h1>🏦 Mahesh Bank</h1>
    <h3>DevOps CI/CD Pipeline Test Application</h3>

    <div class="card">
        <h2>✅ Webhook Auto Deployment Test</h2>
        <p>
            This application is automatically deployed using:
        </p>

        <p>
            🔹 GitHub Repository webhook checking<br>
            🔹 Jenkins Pipeline<br>
            🔹 SonarQube Quality Gate<br>
            🔹 Tomcat Deployment<br>
        </p>

        <p class="badge">Build Version: v1.0.2</p>

        <br>

        <a href="#" class="btn">View Account Details</a>
        <a href="#" class="btn" style="background:#007bff;">Transaction History</a>
    </div>

    <div class="card">
        <h2>💡 DevOps Learning Note</h2>
        <p>
            Middleware was easy 😄<br>
            But DevOps tools require practice:
        </p>

        <ul style="text-align:left; width:60%; margin:auto;">
            <li>✔ Jenkins Pipelines</li>
            <li>✔ Webhooks</li>
            <li>✔ Docker</li>
            <li>✔ Kubernetes</li>
            <li>✔ AWS Deployment</li>
        </ul>
    </div>

</div>

<div class="footer">
    © 2026 Krishna Bank | CI/CD Test Project | Deployed via Jenkins 🚀
</div>

</body>
</html>

