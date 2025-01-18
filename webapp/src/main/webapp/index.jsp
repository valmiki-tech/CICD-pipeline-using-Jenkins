<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sai Kumar Valmiki - Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 1rem 0;
            text-align: center;
        }
        nav {
            margin: 0 auto;
            display: flex;
            justify-content: center;
            gap: 15px;
        }
        nav a {
            text-decoration: none;
            color: #fff;
            font-size: 1rem;
        }
        section {
            padding: 2rem;
            max-width: 800px;
            margin: 0 auto;
        }
        h1, h2 {
            text-align: center;
            color: #444;
        }
        .skills, .projects {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 1rem;
        }
        .skills div, .projects div {
            background: #fff;
            padding: 1rem;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem 0;
            margin-top: 2rem;
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
        <p>B.Tech in Computer Science & Engineering (2020-2024) - Jawaharlal Nehru Technological University</p>
        <p>Intermediate (2018-2020) - Sri Chaitanya Junior College</p>
        <p>SSC (2017-2018) - Rotary English Medium High School</p>
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

