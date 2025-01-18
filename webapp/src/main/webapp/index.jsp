<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sai Kumar Valmiki - Portfolio</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #f8f9fa, #e9ecef);
            color: #333;
        }
        header {
            background: #007bff;
            color: #fff;
            padding: 1.5rem 0;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }
        header p {
            margin: 0.5rem 0 0;
            font-size: 1.2rem;
        }
        nav {
            margin: 1rem auto;
            display: flex;
            justify-content: center;
            gap: 1.5rem;
        }
        nav a {
            text-decoration: none;
            color: #fff;
            font-size: 1rem;
            padding: 0.5rem 1rem;
            border-radius: 5px;
            background: rgba(255, 255, 255, 0.2);
            transition: background 0.3s ease;
        }
        nav a:hover {
            background: rgba(255, 255, 255, 0.4);
        }
        section {
            padding: 3rem 1rem;
            max-width: 1200px;
            margin: 0 auto;
        }
        h2 {
            text-align: center;
            color: #0056b3;
            margin-bottom: 2rem;
            font-size: 2rem;
        }
        .skills, .projects {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 2rem;
        }
        .skills div, .projects div {
            background: #fff;
            padding: 1.5rem;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            transition: transform 0.2s ease;
        }
        .skills div:hover, .projects div:hover {
            transform: translateY(-5px);
        }
        footer {
            background: #343a40;
            color: #adb5bd;
            text-align: center;
            padding: 1rem 0;
            margin-top: 3rem;
        }
        footer a {
            color: #adb5bd;
            text-decoration: none;
        }
        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <header>
        <h1>Sai Kumar Valmiki</h1>
        <p>Aspiring Software Developer | Web Developer Intern</p>
        <nav>
            <a href="#about">About</a>
            <a href="#skills">Skills</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        </nav>
    </header>

    <section id="about">
        <h2>About Me</h2>
        <p>I am an aspiring software developer with expertise in AWS, Linux, and Web Development. I am passionate about creating innovative solutions and continuously learning new technologies.</p>
        <h3>Education</h3>
        <ul>
            <li><strong>B.Tech in Computer Science & Engineering (2020-2024):</strong> Jawaharlal Nehru Technological University</li>
            <li><strong>Intermediate (2018-2020):</strong> Sri Chaitanya Junior College</li>
            <li><strong>SSC (2017-2018):</strong> Rotary English Medium High School</li>
        </ul>
    </section>

    <section id="skills">
        <h2>Technical Skills</h2>
        <div class="skills">
            <div>
                <h3>Amazon Web Services (AWS)</h3>
                <ul>
                    <li>EC2, Lambda, Elastic Beanstalk</li>
                    <li>ECS, Docker, Kubernetes</li>
                    <li>VPC, CloudFront, Route 53</li>
                </ul>
            </div>
            <div>
                <h3>Other Tools</h3>
                <ul>
                    <li>Jenkins, Ansible, Maven</li>
                    <li>Linux, Ubuntu</li>
                    <li>Programming: Python, C, Java</li>
                </ul>
            </div>
        </div>
    </section>

    <section id="projects">
        <h2>Projects</h2>
        <div class="projects">
            <div>
                <h3>Automated Website CI/CD Pipeline</h3>
                <p>Created an automated deployment CI/CD pipeline using Jenkins, Docker, AWS services, and GitHub.</p>
            </div>
            <div>
                <h3>Hosted Websites Using AWS</h3>
                <p>Implemented multiple websites hosted on AWS with services like EC2, S3, Load Balancing, and CloudWatch.</p>
            </div>
        </div>
    </section>

    <section id="contact">
        <h2>Contact Me</h2>
        <p><strong>Email:</strong> <a href="mailto:valmikisaikumar1231@gmail.com">valmikisaikumar1231@gmail.com</a></p>
        <p><strong>Phone:</strong> +91 8096566788</p>
        <p><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/sai-kumar-82ba29265" target="_blank">Sai Kumar Valmiki</a></p>
        <p><strong>GitHub:</strong> <a href="https://github.com/Valmiki-tech" target="_blank">Valmiki-tech</a></p>
    </section>

    <footer>
        <p>&copy; 2025 Sai Kumar Valmiki. All rights reserved.</p>
    </footer>
</body>
</html>

