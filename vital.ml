<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Bot Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #1e1e1e;
            color: white;
            text-align: center;
            padding: 50px;
        }
        .card {
            background: #2a2a2a;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.4);
            max-width: 600px;
            margin: auto;
        }
        button {
            background: #5865F2;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
        }
        button:hover {
            background: #4752C4;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>🤖 My Discord Bot</h1>
        <p>This is the official website of my bot. Invite it, join support, and see what it can do!</p>

        <button onclick="window.location.href='https://discord.com/oauth2/authorize?client_id=YOUR_BOT_ID&scope=bot&permissions=8'">
            Invite Bot
        </button>
        <br>
        <button onclick="window.location.href='https://discord.gg/YOURSUPPORT'">
            Join Support Server
        </button>
    </div>
</body>
</html>
