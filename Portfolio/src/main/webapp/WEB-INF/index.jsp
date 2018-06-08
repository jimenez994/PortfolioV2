<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <!doctype html>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

      <html lang="en">

      <head>
        <meta charset="utf-8" />
        <link rel="icon" type="image/png" href="../assets/img/favicon.ico">
        <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

        <title>Jonathan Jimenez</title>

        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
        <meta name="viewport" content="width=device-width" />

        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link href="assets/css/paper-kit.css?v=2.1.0" rel="stylesheet" />
        <link href="assets/css/demo.css" rel="stylesheet" />
        <link href="assets/css/bg-video.css" rel="stylesheet" />
        <link href="assets/css/typing.css" rel="stylesheet" />
        <!--     Fonts and icons     -->
        <link href='http://fonts.googleapis.com/css?family=Montserrat:400,300,700' rel='stylesheet' type='text/css'>
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
        <link href="assets/css/nucleo-icons.css" rel="stylesheet">

      </head>

      <body class="off-canvas-menu presentation-page loading">
        <!-- header -->
        <div class="cd-section" id="header">
          <!-- navbar -->
          <nav class="navbar navbar-expand-lg fixed-top navbar-transparent nav-down" color-on-scroll="500">
            <div class="container">
              <div class="navbar-translate">
                <div class="navbar-header">
                  <a class="navbar-brand" href="#">Jonathan Jimenez</a>
                </div>
                <button class="navbar-toggler navbar-burger" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo02"
                  aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-bar"></span>
                  <span class="navbar-toggler-bar"></span>
                  <span class="navbar-toggler-bar"></span>
                </button>
              </div>
              <div class="collapse navbar-collapse">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                    <a class="nav-link" href="#header" data-scroll="true" href="javascript:void(0)">header</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#summary" data-scroll="true" href="javascript:void(0)">Summary</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#skills" data-scroll="true" href="javascript:void(0)">Skills</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#projects" data-scroll="true" href="javascript:void(0)">Projects</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="#contact-us" data-scroll="true" href="javascript:void(0)">Contact Me </a>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
          <!-- end navbar -->
          <div class="page-header">
            <div class="bg-video">
              <video class="bg-video__content" autoplay muted loop>
                <source src="assets/video/bg-video.mp4" type="video/mp4">
                <source src="assets/video/bg-video.webm" type="video/webm"> Your browser is not supported!
              </video>
            </div>
            <div class="filter"></div>
            <div class="content-center">
              <div class="container">
                <div class="row">
                  <div class="col-md-8 ml-auto mr-auto text-center">
                    <!-- Typing box-->
                    <div class="typing title text-left">
                      <main class="scene">
                        <div class="actor">
                          <div class="actor__prefix"> - </div>
                          <div id="vader" class="actor__content"></div>
                        </div>
                        <div class="actor">
                          <div class="actor__prefix"> - </div>
                          <div id="luke" class="actor__content"></div>
                        </div>

                      </main>
                    </div>
                    <h5 class="description">Full stack developer seeking opportunities in the DC/metro area. Experienced in building full stack applications.
                      Looking to join a passionate team to develop solutions for real-world problems while continuing to
                      expand upon new innovations and technologies
                    </h5>
                    <a href="#contact-us" class="btn btn-primary btn-round" data-number="5">Contact me</a>
                    <br />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- end of header -->

        <!-- About me -->
        <div class="section section-dark section-summary cd-section" id="summary">
          <div class="container">
            <div class="">
              <div class="col-md-12">
                <div class="">
                  <div class="icon icon-danger">
                    <!-- <i class="nc-icon nc-paper"></i> -->
                  </div>
                  <div class="description">
                    <h4 class="info-title"> Summary </h4>
                    <p>Highly self-motivated and solution-oriented Full-stack Web Developer with extensive experience and training
                      building websites from scratch to fully functional web applications. Expert in developing enterprise
                      level; scalable, database driven web applications. Innovative, creative and enthusiastic professional
                      with the ability to conceptualize and bring projects to full fruition. Excellent project management
                      and troubleshooting skills with remarkable time management and organizational skills. Analytic problem
                      solver with ability to identify clients’ needs, make recommendations and implement effective solution.
                      Productive in both team-based and self-managed projects; enjoy learning and staying current on cutting
                      edge technology, systems, libraries, and frameworks.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Skills -->
        <div class="cd-section" id="skills">
          <div class="section section-components section-dark">
            <div class="row">
              <div class="col-md-12 col-lg-6">
                <div class="image-container">
                  <img class="components-macbook" src="assets/img/presentation-page/laptop-basic.png" alt="" />
                  <img class="table-img" src="assets/img/presentation-page/myImg/java.png" alt="" />
                  <img class="share-btn-img" src="assets/img/presentation-page/myImg/react.png" alt="" />
                  <img class="coloured-card-btn-img" src="assets/img/presentation-page/myImg/json-file.png" alt="" />
                  <img class="coloured-card-img" src="assets/img/presentation-page/myImg/html-5.png" alt="" />
                  <img class="social-img" src="assets/img/presentation-page/myImg/nodejs.png" alt="" />
                  <img class="pin-btn-img" src="assets/img/presentation-page/myImg/logo.svg" alt="" />
                </div>
              </div>
              <div class="col-md-10 col-lg-4 ml-auto mr-auto">
                <div class="container basic-container">
                  <h3 class="title">Skills & Experience</h3>
                  <!-- <h6 class="category">The core elements of your website</h6> -->
                  <h5 class="description">Full-Stack Developer with extensive experience in website designing and web development. I have a proven
                    ability to successfully work within web development environment as an individual and as a team member.
                    Using HTML 5, CSS 3, JavaScript, Java,React, MEAN and various web scripting technologies to create an
                    interactive web application within all budget and time constraints. I am capable of designing and executing
                    complex web development projects for a diverse variety of clients.</h5>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="cd-section section-white" id="projects">

          <!--     *********    PROJECTS 1     *********      -->

          <div class="projects-1">
            <div class="container">
              <div class="row">
                <div class="col-md-8 ml-auto mr-auto text-center">
                  <h2 class="title">Some of My Awesome Projects</h2>
                  <h5 class="description text-white"> This is some of my projects that worked on in the pass few months.</h5>
                </div>
              </div>
              <div class="space-top"></div>
              <div class="row">
                <div class="col-md-5">
                  <div class="card" data-background="image" style="background-image: url('assets/img/sections/rcodes.png')">
                    <div class="card-body">
                      <h6 class="card-category">Rcodes</h6>
                      <a href="#pablo">
                        <h3 class="card-title">Java, MySQL</h3>
                      </a>
                      <p class="card-description">
                        Web app designed to allow coders to ask and answer tech realted questions and provide a platform to search for jobs.
                      </p>
                      <br/>
                      <a target="_black" href="http://52.87.163.128" class="btn btn-danger btn-round">
                        <i class="fa fa-book" aria-hidden="true"></i>Visit Rcodes
                      </a>
                    </div>
                  </div>
                </div>
                <div class="col-md-7">
                  <div class="card" data-background="image" style="background-image: url('assets/img/sections/DevC.png')">
                    <div class="card-body">
                      <h6 class="card-category">DevC</h6>
                      <h3 class="card-title">Java, MySQL, React</h3>
                      <p class="card-description">
                        Designed to create a portfolio, to see what other developers are working on and share ideas.
                      </p>
                      <br/>
                      <a target="_black" href="http://107.21.178.139" class="btn btn-primary btn-round">
                        <i class="fa fa-book" aria-hidden="true"></i> Visit DevC
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-7">
                  <div class="card" data-background="image" style="background-image: url('assets/img/sections/Cards.png')">
                    <div class="card-body">
                      <h6 class="card-category">Cards</h6>
                      <a href="#pablo">
                        <h3 class="card-title">Java, MySQL, React</h3>
                      </a>
                      <p class="card-description">
                        A mini project to play around with file upload using java react, create a quote and share with everyone.
                      </p>
                      <br/>
                      <a target="_black" href="http://34.226.202.222" class="btn btn-info btn-round">
                        <i class="fa fa-book" aria-hidden="true"></i> Visit Cards
                      </a>
                    </div>
                  </div>
                </div>
                <div class="col-md-5">
                  <div class="card" data-background="image" style="background-image: url('assets/img/sections/ilya-yakover.jpg')">
                    <div class="card-body">
                      <h6 class="card-category">Soon</h6>
                      <h3 class="card-title">Coming Soon</h3>
                      <p class="card-description">
                        ...
                      </p>
                      <br/>
                      <a href="#soon" class="btn btn-warning btn-round">
                        <i class="fa fa-book" aria-hidden="true"></i> Soon
                      </a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="cd-section section-white contact-us" id="contact-us">

          <!-- ***** Contact me *** -->
          <div class="main">
            <div class="section section-gray">
              <div class="container">
                <div class="row text-center">
                  <div class="col-md-8 ml-auto mr-auto text-center">
                    <h2 class="title">Get in touch</h2>
                    <p>My resume</p>
                    <a class="btn btn-primary btn-round" href="download/Jonathan_Jimenez_Resume_2018.pdf" download>Download link</a>
                    
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 ml-auto mr-auto text-center">
                    <h3 class="title">
                      <small>Find me on social networks</small>
                    </h3>
                    <a target="_black" href="https://github.com/jimenez994" class="btn btn-just-icon btn-github">
                      <i class="fa fa-github"></i>
                    </a>
                    <a target="_blank" href="https://www.facebook.com/jonathan.jimenez.3323" class="btn btn-just-icon btn-facebook">
                      <i class="fa fa-facebook"></i>
                    </a>
                    <a target="_black" href="https://www.linkedin.com/in/jimenez994" class="btn btn-just-icon btn-linkedin">
                      <i class="fa fa-linkedin"></i>
                    </a>
                    <a target="_black" href="https://www.instagram.com/jimenez994/" class="btn btn-just-icon btn-instagram">
                      <i class="fa fa-instagram"></i>
                    </a>
                    <a target="_black" href="https://www.youtube.com/" class="btn btn-just-icon btn-youtube">
                      <i class="fa fa-youtube"></i>
                    </a>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-6 ml-auto mr-auto text-center cd-section section-white" id="contact">
                    <h3 class="title">
                      <small>Or drop me a note</small>
                      <br>
                      <small class="text-success">${sucess}</small>
                    </h3>
                    <form:form class="contact" method="post" action="/message/new" modelAttribute="newEmail">

                      <div class="row">
                        <div class="col-md-6">
                          <c:if test="${errors['name'] != null}">
                            <p class="form-control-feedback text-danger">${errors['name']}</p>
                          </c:if>
                          <form:input type="text" class="form-control" path="name" placeholder="Name" value="${M.name}"></form:input>
                        </div>
                        <div class="col-md-6">
                          <c:if test="${errors['email'] != null}">
                            <p class="form-control-feedback text-danger">${errors['email']}</p>
                          </c:if>
                          <form:input type="text" class="form-control" path="email" placeholder="Email" value="${M.email}"></form:input>
                        </div>
                      </div>
                      <div class="">
                        <c:if test="${errors['subject'] != null}">
                          <p class="form-control-feedback text-danger">${errors['subject']}</p>
                        </c:if>
                        <form:input type="text" class="form-control" path="subject" placeholder="Subject" value="${M.subject}"></form:input>
                      </div>
                      <c:if test="${errors['text'] != null}">
                        <p class="form-control-feedback text-danger">${errors['text']}</p>
                      </c:if>
                      <textarea class="form-control" name="MessageText" placeholder="Message" path="text" rows="7" value="${M.text}">${M.text} </textarea>

                      <div class="row">
                        <div class="col-md-6 ml-auto mr-auto">
                          <input class="btn btn-info btn-round" type="submit" value="send">
                        </div>
                      </div>
                    </form:form>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div id="contactUsMap" class="big-map"></div>
        </div>




        <footer class="footer section-dark">
          <div class="container">
            <!-- // your footer here -->
          </div>
        </footer>


        <!-- vertival nav -->
        <nav id="cd-vertical-nav">
          <ul>
            <li>
              <a href="#header" data-number="1">
                <span class="cd-dot"></span>
                <span class="cd-label">Header</span>
              </a>
            </li>
            <li>
              <a href="#summary" data-number="2">
                <span class="cd-dot"></span>
                <span class="cd-label">Summary</span>
              </a>
            </li>
            <li>
              <a href="#skills" data-number="3">
                <span class="cd-dot"></span>
                <span class="cd-label">Skills</span>
              </a>
            </li>
            <li>
              <a href="#projects" data-number="4">
                <span class="cd-dot"></span>
                <span class="cd-label">Projects</span>
              </a>
            </li>
            <li>
              <a href="#contact-us" data-number="5">
                <span class="cd-dot"></span>
                <span class="cd-label">Contact Me</span>
              </a>
            </li>

          </ul>
        </nav>
      </body>
      <!-- end nav -->

      <!-- Core JS Files -->
      <script src='http://cdn.jsdelivr.net/theaterjs/latest/theater.min.js'></script>
      <script src="assets/js/typing.js"></script>

      <!-- Core JS Files -->
      <script src="assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
      <script src="assets/js/jquery-ui-1.12.1.custom.min.js" type="text/javascript"></script>
      <script src="assets/js/popper.js" type="text/javascript"></script>
      <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
      <script src="assets/js/paper-kit.js?v=2.1.0"></script>
      <!--  Plugins for Select -->
      <script src="assets/js/bootstrap-select.js"></script>

      <!-- map -->
      <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBJ-UwG2QhQze8fgx2B4KPAplCRT670Leo"></script>
      <script src="assets/js/demo.js"></script>
      <script type="text/javascript">
        $().ready(function () {
          demo.initContactUsMap()
        });
      </script>

      <!--  Plugins for presentation page -->
      <script src="assets/js/presentation-page/main.js"></script>
      <script async defer src="https://buttons.github.io/buttons.js"></script>

      </html>