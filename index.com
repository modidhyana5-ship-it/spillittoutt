<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>SpillitOutt</title>
  <style>
    body {
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      margin: 0;
      color: white;
    }
    .container {
      background: rgba(255, 255, 255, 0.15);
      border-radius: 20px;
      padding: 40px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
      width: 320px;
      text-align: center;
      backdrop-filter: blur(10px);
    }
    h2 {
      margin-bottom: 20px;
      font-size: 24px;
    }
    input, textarea {
      width: 100%;
      padding: 12px;
      margin: 10px 0;
      border: none;
      border-radius: 10px;
      outline: none;
    }
    button {
      background-color: #ff6b6b;
      color: white;
      border: none;
      padding: 12px 20px;
      border-radius: 10px;
      cursor: pointer;
      font-size: 16px;
      transition: background 0.3s;
    }
    button:hover {
      background-color: #ff3b3b;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Share Anonymously 💬</h2>

    <!-- 👇 Replace YOUR_EMAIL_HERE with your actual email -->
    <form action="https://formsubmit.co/YOUR_EMAIL_HERE" method="POST">
      <!-- FormSubmit hidden settings -->
      <input type="hidden" name="_captcha" value="false">
      <input type="hidden" name="_next" value="https://modidhyana5-ship-it.github.io/spillitttoutt/thanks.html">

      <input type="text" name="name" placeholder="Your nickname (optional)" />
      <textarea name="message" placeholder="Your secret..." rows="5" required></textarea>
      <button type="submit">Send 💌</button>
    </form>
  </div>
</body>
</html>
