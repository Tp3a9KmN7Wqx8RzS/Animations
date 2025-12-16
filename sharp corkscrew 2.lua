<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Access Restricted</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            height: 100vh;
            background: linear-gradient(135deg, #87CEEB 0%, #E0F6FF 50%, #FFFFFF 100%);
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .container {
            text-align: center;
            animation: float 6s ease-in-out infinite;
        }

        @keyframes float {
            0%, 100% { transform: translateY(0px); }
            50% { transform: translateY(-20px); }
        }

        h1 {
            color: #2C5282;
            font-size: 24px;
            margin-bottom: 20px;
            font-weight: 600;
        }

        p {
            color: #4A5568;
            font-size: 16px;
            line-height: 1.5;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Site Not Accessible</h1>
        <p>This site is normally not accessible.</p>
        <p>If you got redirected here, the key got changed.</p>
        
        <div style="margin-top: 30px; padding-top: 20px; border-top: 1px solid rgba(135, 206, 235, 0.3);">
            <p style="color: #E53E3E; font-weight: 600;">If you are here for something else. Piss off!</p>
        </div>
    </div>
</body>
</html>
