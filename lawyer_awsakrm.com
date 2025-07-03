<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>دروس القانون المبسطة - الصفحة الرئيسية</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #f0f8f8;
      color: #004d4d;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }
    header {
      background-color: #007B83;
      color: white;
      padding: 20px;
      text-align: center;
      font-size: 28px;
      font-weight: bold;
      box-shadow: 0 2px 6px rgba(0,0,0,0.15);
    }
    main {
      flex-grow: 1;
      max-width: 700px;
      margin: 30px auto;
      padding: 0 20px;
    }
    h1 {
      text-align: center;
      margin-bottom: 40px;
      color: #004d4d;
    }
    ul {
      list-style-type: none;
      padding: 0;
    }
    li {
      background-color: white;
      margin-bottom: 15px;
      border-radius: 8px;
      padding: 15px 20px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      transition: background-color 0.3s ease;
    }
    li:hover {
      background-color: #d9f0f0;
    }
    a {
      text-decoration: none;
      color: #007B83;
      font-size: 20px;
      font-weight: 600;
      display: block;
    }
    footer {
      background-color: #004d4d;
      color: white;
      text-align: center;
      padding: 15px 10px;
      font-size: 14px;
      margin-top: auto;
    }
  </style>
</head>
<body>
  <header>دروس القانون المبسطة - إعداد: Aws Akram</header>
  <main>
    <h1>قائمة الدروس</h1>
    <ul>
      <li><a href="law_lessons.html#lesson7">الدرس السابع: أنواع القواعد القانونية (الآمرة – المكملة)</a></li>
      <li><a href="law_lessons.html#lesson8">الدرس الثامن: مصادر القاعدة القانونية</a></li>
      <!-- يمكن إضافة روابط دروس أخرى هنا -->
    </ul>
  </main>
  <footer>جميع الحقوق محفوظة © 2025 Aws Akram</footer>
</body>
</html>
