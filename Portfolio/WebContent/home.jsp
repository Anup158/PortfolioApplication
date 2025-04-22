
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Anup Jagtap's Portfolio</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600&display=swap" rel="stylesheet" />
</head>
<body>
  <header>
    <div class="container">
      <h1>Hey, I'm <span class="highlight">Anup Jagtap</span></h1>
      <p class="tagline">A Passionate Developer building beautiful web experiences</p>
    </div>
	<div align="center">
	    <button class="button" onclick="window.open('https://your-resume-url.com')">View Resume &#128387</button>
	    <button class="button" onclick="alert('jagtapanup158@gmail.com')">Email &#128233</button>
	    <button class="button" onclick="window.open('https://github.com/Anup158')">GitHub Profile &#127757</button>
	</div>

  </header>

  <section class="projects">
    <div class="container">
      <h2 >Projects &#128202</h2>
      <div class="project-grid">
        <div class="project-card">
          <h3>Attendance Using Face Recognition</h3>
          <p>Used AI libraries like opencv, pandas and Numpy.</p>
        </div>
        <div class="project-card">
          <h3>Portfolio Website</h3>
          <p>Dynamic site using JSP, HTML, and Spring MVC.</p>
        </div>
      </div><br><br>
       <div class="project-grid">
        <div class="project-card">
          <h3>Employee Management System</h3>
          <p>Built with MERN Technologies.</p>
        </div>
        <div class="project-card">
          <h3>E-Commerce Website</h3>
          <p>Dynamic E-commerce Website using SpringBoot And Servlet-jsp.</p>
        </div>
        <!-- Add more projects here -->
      </div>
    </div>
  </section>
  
  <section class="Skills">
    <div class="container">
      <h2 align="center">Skills &#128394</h2>
	  <div class="project-card">
	   <br>
	            <p>&#128187 Java Full Stack: Java, Spring Boot, Hibernate, REST APIs, MySQL, HTML, CSS, JavaScript, Git, Maven.<br><br>
	  				&#128240 MERN Stack: MongoDB, Express.js, React, Node.js.<br><br>
	   				&#128221 Software Testing: JUnit, Selenium, Postman, JMeter, Bugzilla.<br></p>
	          </div>
    </div>
	</section>
	
	<section class="Education">
	    <div class="container">
	      <h2 align="center">Education &#128394</h2>
		  <div class="project-card">
		   <br>
		            <p>&#128187 <b>Bachelor of Engineering (B.E.) in Computer Engineering</b>: From Dhole Patil College of Engg (SPPU). <br>
						&nbsp &nbsp &nbsp Dec 2020-July 2026 (Expected)<br><br>
		  				&#128240 <b>Higher Secondary Certificate (HSC)</b>:From Mary Memorial High School And Junior College,Daund.<br>
						&nbsp &nbsp &nbsp 2022<br><br>
		   				&#128221 <b>Secondary School Certificate (SSC)</b>:From Learn And Play Primary & Higher Secondary School,Daund.<br>
						&nbsp &nbsp &nbsp 2020<br><br><br></p>
		          </div>
	    </div>
		</section>

  <section class="contact">
    <div class="container">
      <h2 >Contact Me &#x1F4DE</h2>
	  <form action="ContactServlet" method="post">
	      <input type="text" name="name" placeholder="Your Name" required />
	      <input type="email" name="email" placeholder="Your Email" required />
	      <textarea name="message" placeholder="Your Message" rows="4" required></textarea>
	      <button type="submit" onclick="alert('Sucessfully Contacted!!!')">Send Message</button>
	      
	  </form>

	  <p align="center">${msg}</p>
    </div>
  </section>

  <footer>
    <p> ©2025 Anup Jagtap. All rights reserved By Anup Jagtap.</p>
  </footer>
</body>
</html>
