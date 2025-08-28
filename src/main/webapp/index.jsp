<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Portfolio</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(135deg, #ffb6c1, #ff69b4, #ff1493);
      color: white;
      text-align: center;
    }

    header {
      padding: 50px 20px;
    }

    header h1 {
      font-size: 3em;
      margin-bottom: 10px;
    }

    header p {
      font-size: 1.2em;
      font-weight: 300;
    }

    nav {
      margin: 20px 0;
    }

    nav a {
      text-decoration: none;
      color: white;
      font-weight: bold;
      margin: 0 15px;
      padding: 8px 15px;
      border: 2px solid white;
      border-radius: 20px;
      transition: 0.3s;
    }

    nav a:hover {
      background-color: white;
      color: #ff1493;
    }

    section {
      padding: 50px 20px;
    }

    section h2 {
      font-size: 2em;
      margin-bottom: 20px;
    }

    .card {
      background: rgba(255, 255, 255, 0.2);
      padding: 20px;
      margin: 15px auto;
      max-width: 600px;
      border-radius: 15px;
      box-shadow: 0 8px 20px rgba(0,0,0,0.2);
    }

    footer {
      padding: 20px;
      font-size: 0.9em;
      background: rgba(255, 255, 255, 0.2);
    }
  </style>
</head>
<body>

  <header>
    <h1>Muskan Singh</h1>
    <p>Cloud & DevOps Engineer | Problem Solver | Learner</p>
  </header>

  <nav>
    <a href="#about">About</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about">
    <h2>About Me</h2>
    <div class="card">
      <p>Hello! I'm Muskan, passionate about Cloud and DevOps. I love building scalable solutions and learning cutting-edge technologies.</p>
    </div>
  </section>

  <section id="projects">
    <h2>Projects</h2>
    <div class="card">
      <h3>CI/CD Pipeline with Kubernetes</h3>
      <p>Built a complete CI/CD pipeline using Jenkins, Docker, and Kubernetes.</p>
    </div>
    <div class="card">
      <h3>Event Management App on AWS</h3>
      <p>Developed a serverless event management application using AWS Lambda, S3, and RDS.</p>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Me</h2>
    <div class="card">
      <p>Email: muskan@example.com</p>
      <p>LinkedIn: linkedin.com/in/muskan</p>
    </div>
  </section>

  <footer>
    <p>2025 Muskan Singh | Made with Love</p>
  </footer>

</body>
</html>
