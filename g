<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GFX Tool</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background: #222;
            color: white;
            margin: 0;
            padding: 20px;
        }
        .title {
            font-size: 24px;
            font-weight: bold;
            color: yellow;
            margin-bottom: 20px;
        }
        .option-box {
            background: #333;
            padding: 15px;
            margin: 10px auto;
            width: 80%;
            border-radius: 10px;
            box-shadow: 2px 2px 10px rgba(255, 255, 255, 0.2);
        }
        .apply-btn {
            background: green;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            cursor: pointer;
            font-size: 16px;
            border-radius: 5px;
            transition: 0.3s;
        }
        .apply-btn:hover {
            background: limegreen;
        }
    </style>
</head>
<body>
    <div class="title">ROHAN GFX TOOL</div>

    <div class="option-box">
        <h2>90 FPS</h2>
        <button class="apply-btn" onclick="applySetting('90 FPS')">Apply</button>
    </div>
    <div class="option-box">
        <h2>120 FPS</h2>
        <button class="apply-btn" onclick="applySetting('120 FPS')">Apply</button>
    </div>
    <div class="option-box">
        <h2>Graphics Settings</h2>
        <button class="apply-btn" onclick="applySetting('Smooth')">Smooth</button>
        <button class="apply-btn" onclick="applySetting('Balance')">Balance</button>
        <button class="apply-btn" onclick="applySetting('HD')">HD</button>
        <button class="apply-btn" onclick="applySetting('HDR')">HDR</button>
    </div>

    <script>
        function applySetting(setting) {
            alert(setting + " applied successfully!");
        }
    </script>
</body>
</html>
