<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>One Page Design</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      line-height: 1.6;
      color: #333;
    }
    header {
      background: linear-gradient(135deg, #6a11cb, #2575fc);
      color: white;
      text-align: center;
      padding: 50px 20px;
    }
    header h1 {
      margin: 0;
      font-size: 3em;
    }
    header p {
      margin: 10px 0 0;
    }
    nav {
      display: flex;
      justify-content: center;
      background: #444;
      padding: 10px 0;
    }
    nav a {
      color: white;
      text-decoration: none;
      padding: 10px 20px;
      transition: background 0.3s;
    }
    nav a:hover {
      background: #6a11cb;
    }
    section {
      padding: 50px 20px;
      max-width: 1200px;
      margin: 0 auto;
    }
    section h2 {
      text-align: center;
      margin-bottom: 20px;
    }
    .about, .services {
      display: flex;
      gap: 20px;
      flex-wrap: wrap;
    }
    .about img {
      flex: 1;
      max-width: 100%;
      border-radius: 10px;
    }
    .about div {
      flex: 2;
    }
    .services .service {
      flex: 1;
      background: #f4f4f4;
      padding: 20px;
      border-radius: 10px;
      text-align: center;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }
    .contact {
      background: #6a11cb;
      color: white;
      padding: 50px 20px;
    }
    .contact form {
      max-width: 600px;
      margin: 0 auto;
    }
    .contact input, .contact textarea {
      width: 100%;
      padding: 10px;
      margin: 10px 0;
      border: none;
      border-radius: 5px;
    }
    .contact button {
      display: block;
      width: 100%;
      padding: 10px;
      background: #2575fc;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 1.1em;
    }
    footer {
      text-align: center;
      background: #333;
      color: white;
      padding: 10px 0;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to My Website</h1>
    <p>Your one-stop solution for amazing services</p>
  </header>
  <nav>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
  </nav>
  <section id="about">
    <h2>About Us</h2>
    <div class="about">
      <img src="https://via.placeholder.com/400" alt="About Us">
      <div>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae nisi quis nisl dignissim tincidunt.</p>
        <p>Proin consequat, lorem nec aliquet dapibus, justo velit bibendum sapien, non malesuada nulla libero eget ex.</p>
      </div>
    </div>
  </section>
  <section id="services">
    <h2>Our Services</h2>
    <div class="services">
      <div class="service">
        <h3>Web Development</h3>
        <p>Creating stunning websites that captivate your audience.</p>
      </div>
      <div class="service">
        <h3>SEO Optimization</h3>
        <p>Boost your website's visibility and attract more customers.</p>
      </div>
      <div class="service">
        <h3>Graphic Design</h3>
        <p>Designs that speak volumes about your brand.</p>
      </div>
    </div>
  </section>
  <section id="contact" class="contact">
    <h2>Contact Us</h2>
    <form>
      <input type="text" placeholder="Your Name" required>
      <input type="email" placeholder="Your Email" required>
      <textarea rows="5" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>
  <footer>
    <p>&copy; 2024 My Website. All rights reserved.</p>
  </footer>
</body>
</html>
