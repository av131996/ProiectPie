<%@page import="dbHelper.dbConnection"%>
<!DOCTYPE html>
  <html>
    <head>  
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
      <title>Salon : Acasa</title>

       <!-- CSS  -->      
      <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
      <!-- Font Awesome -->
      <link href="css/font-awesome.css" rel="stylesheet">
      <!-- Skill Progress Bar -->
      <link href="css/pro-bars.css" rel="stylesheet" type="text/css" media="all" />
      <!-- Owl Carousel -->
      <link rel="stylesheet" href="css/owl.carousel.css">
      <!-- Default Theme CSS File-->
      <link id="switcher" href="css/themes/default-theme.css" type="text/css" rel="stylesheet" media="screen,projection"/>     
      <!-- Main css File -->
      <link href="css/styles.css" type="text/css" rel="stylesheet" media="screen,projection"/>

      <!-- Font -->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    </head>

    <body>
      <!-- BEGAIN PRELOADER -->         
      <div id="preloader">        
        <div class="progress">
          <div class="indeterminate"></div>
        </div>        
      </div>
      <!-- END PRELOADER -->
      <header id="header" role="banner">
        <div class="navbar-fixed">
          <nav>
            <div class="container">
              <div class="nav-wrapper">

                <!-- LOGO -->

                <!-- TEXT BASED LOGO -->
                <a href="index.htm" class="brand-logo">Salon</a>

                <!-- Image Based Logo -->                
                 <!-- <a href="index.html" class="brand-logo"><img src="img/logo.jpeg" alt="logo img"></a>  -->
                <ul class="right hide-on-med-and-down custom-nav menu-scroll">
                  <li><a href="#despre">Despre</a></li>
                  <li><a href="#preturi">Servicii</a></li>
                  <li><a href="#portfolio">Portofoliu</a></li>
                  <li><a href="#testimonial">Programare</a></li>
                  <li><a href="#blog">Inregistrare</a></li>
                  <li><a href="#footer">Contact</a></li>
                </ul>
                <!-- For Mobile View -->
                <ul id="slide-out" class="side-nav menu-scroll">
                  <li><a href="#despre">Despre</a></li>
                  <li><a href="#preturi">Servicii</a></li>
                  <li><a href="#portfolio">Portofoliu</a></li>
                  <li><a href="#testimonial">Programare</a></li>
                  <li><a href="#blog">Inregistrare</a></li>
                  <li><a href="#footer">Contact</a></li>
                </ul>
                <a href="#" data-activates="slide-out" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
              </div>
            </div>
          </nav>
        </div>  
      </header>
      <div class="main-wrapper">
        <main role="main">
          <!-- START HOME SECTION -->
          <section id="home">
            <div class="overlay-section">
              <div class="container">
                <div class="row">
                  <div class="col s12">
                    <div class="home-inner">
                      <h1 class="home-title"><span></span></h1>
                      <p>                         </p>
                     <!-- <a class="hire-me-btn btn waves-effect waves-light btn-large" href="#footer">Hire Me <i class="mdi-content-send left"></i>                     
                      </a>
                      <!-- Call to About Button -->
                     <!-- <button class="btn btn-floating waves-effect waves-light btn-large white call-to-about"><i class="material-icons">play_for_work</i></button>   -->               
                    </div>
                  </div>  
                </div>
              </div>
            </div>
          </section>

          <!-- START despre SECTION -->
          <section id="despre">
            <div class="container">
              <div class="row">
                <div class="col s12">
                  <div class="about-inner">
                    <div class="row">
                      <div class="col s12 m4 l3">
                        <div class="about-inner-left">
                          <img class="profile-img" src="css/images/salon.png" alt="Profile Image">
                        </div>
                      </div>
                      <div class="col s12 m8 l9">
                        <div class="about-inner-right">
                          <h3>Despre salon
                              </h3>
                            <%
                                  dbConnection conn=new dbConnection();
                                  if(conn==null){
                                      out.write("Connection failed!");
                                  }
                                  else
                                  {
                                      out.write("Connection succeded!");
                                  }
                                  %>
                          <p>Aici vor fi niste date generale despre salon</p>
                          <div class="personal-information col s12 m12 l6">
                            <h3>Informatii</h3>
                            <ul>
                              <li><span>Telefon : </span>+01254689</li>
                              <li><span>Email : </span>salon@gmail.com</li>
                              <li><span>Adresa : </span>Galati</li>
                            </ul>
                          </div>
                          <div class="resume-download col s12 m12 l6">
                        <!--    <a href="#" class="waves-effect waves-light btn-large resume-btn"><i class="mdi-content-archive left"></i> Download Resume</a>
                          --></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </section>
          <!-- Start Preturi -->
          <section id="preturi">
            <!-- Start Skill -->
            <section id="skill">
              <div class="container">
                <div class="skill-inner">
                  <h2 class="title">Preturi</h2>
                  <p>Date despre preturi-o introducere</p>

                  <!-- Start skills progress bar -->

                  <!--<div class="skill-progress-bar">
                    <span>Coafat</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-100 color-amethyst" data-pro-bar-percent="100"></div>
                    </div>
                    <span>Tuns</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-90 color-amethyst" data-pro-bar-percent="90" data-pro-bar-delay="100"></div>
                    </div>
                    <span>Vopsit</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-80 color-amethyst" data-pro-bar-percent="80" data-pro-bar-delay="200"></div>
                    </div>
                    <span>Pensat</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-70 color-amethyst" data-pro-bar-percent="70" data-pro-bar-delay="300"></div>
                    </div>
                    <span>Epilat</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-60 color-amethyst" data-pro-bar-percent="60" data-pro-bar-delay="400"></div>
                    </div>
                    <span>Manichiura si pedichiura</span>
                    <div class="pro-bar-container color-wisteria">
                      <div class="pro-bar bar-50 color-amethyst" data-pro-bar-percent="50" data-pro-bar-delay="500"></div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <!-- Start Experience 
            <section id="experience">
              <div class="container">
                <div class="experience-inner">
                  <h2 class="title">Experience</h2>
                  <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                  <div id="owl-carousel" class="experience-slider row">
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Android Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Android Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>

                    <!-- Start Single Experience 

                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Android Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Android Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience -->
                   <!-- <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience -->
                    <!--<div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">January 2013 - Present</h2>
                          <img class="activator" src="img/office.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">UX/UI Designer<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">Windows Phone</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- owl navigation 
                  <div class="customNavigation">
                    <a class="btn prev btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-left brand-text"></i></a>
                   < <a class="btn next btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-right brand-text"></i></a>                    
                  </div>-->
                </div>
              </div>
            </section>
            <!-- Start Education -->
          <!--  <section id="edcuation">
              <div class="container">
                <div class="education-inner">
                  <h2 class="title">Education</h2>
                  <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                  <div id="owl-carousel1" class="experience-slider row">
                    <!-- Start Single Experience -->
                 <!--   <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">2012 - 2013</h2>
                          <img class="activator" src="img/graduate-cap.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">Master Of Science<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">California University</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">Master Of Science<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">California University</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">2008 - 2012</h2>
                          <img class="activator" src="img/graduate-cap.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">Bachelor Of Science<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">California University</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">Bachelor Of Science<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">California University</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          </p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">2006 - 2008</h2>
                          <img class="activator" src="img/graduate-cap.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">A Level<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">California College</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">A Level<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">California College</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">2004 - 2006</h2>
                          <img class="activator" src="img/graduate-cap.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">O Level<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">California School</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">UX/UI Designer<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">Windows Phone</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>
                    <!-- Start Single Experience 
                    <div class="col s12">
                      <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                        <h2 class="experience-title">2001 - 2004</h2>
                          <img class="activator" src="img/graduate-cap.jpg">
                        </div>
                        <div class="card-content">
                          <span class="card-title activator reveal-title">Primary School<i class="material-icons right">more_vert</i></span>
                          <p><a href="#">California School</a></p>
                        </div>
                        <div class="card-reveal">
                          <span class="card-title reveal-title">Primary School<i class="material-icons right">close</i></span>
                          <a href="#" class="card-subtitle">California School</a>
                          <p>Here is some more information about this product that is only revealed once clicked on.
                          The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p>
                        </div>
                      </div>
                    </div>                   
                  </div>
                  <!-- owl navigation 
                  <div class="customNavigation">
                    <a class="btn prev1 btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-left brand-text"></i></a>
                    <a class="btn next1 btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-right brand-text"></i></a>                    
                  </div>-->
                </div>
              </div>
            </section>
          </section>
          <!-- Start Portfolio -->
          <section id="portfolio">
            <div class="portfolio-top">
              <div class="container">
                <div class="portfolio-top-inner">
                   <h2 class="title">Portofoliu</h2>
                   <div class="controls">  
                    <button class="filter waves-effect waves-light btn" data-filter="all">Tuns</button>
                    <button class="filter waves-effect waves-light btn" data-filter=".html">Coafat</button>
                    <button class="filter waves-effect waves-light btn" data-filter=".design">Manichiura</button>
                    <button class="filter waves-effect waves-light btn" data-filter=".fashion">Pensat</button>
                </div>
              </div>
            </div>
            </div>
            <div class="portfolio-bottom">
              <div class="container">
                <div class="portfolio-bottom-inner">
                  <div id="portfolio-list">                    
                    <div class="mix html" data-value="2">
                      <a href="#">
                        <img src="css/images/portofoliu/hair.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix fashion" data-value="4">
                      <a href="#">
                        <img src="css/images/portofoliu/hairstyle.jpg" alt="img">
                        <!--<i class="material-icons view-icon">pageview</i>    -->       
                      </a>
                    </div>
                    <div class="mix design" data-value="1">
                      <a href="#">
                        <img src="css/images/portofoliu/makeup.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix html" data-value="5">
                      <a href="#">
                        <img src="css/images/portofoliu/mani2.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix fashion" data-value="3">
                      <a href="#">
                        <img src="css/images/portofoliu/pedi.jpg" alt="img">
                        <!--<i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix design" data-value="9">
                      <a href="#">
                        <img src="css/images/portofoliu/mani3.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix html" data-value="12">
                      <a href="#">
                        <img src="css/images/portofoliu/gene.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix fashion" data-value="7">
                      <a href="#">
                        <img src="css/images/portofoliu/makeup2.jpg" alt="img">
                      <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>
                    <div class="mix design" data-value="6">
                      <a href="#">
                        <img src="css/images/portofoliu/hairwash.jpg" alt="img">
                       <!-- <i class="material-icons view-icon">pageview</i>-->
                      </a>
                    </div>

                  </div>
                </div>
              </div>
            </div>
          </section>
          <!-- Start Facts -->
          <section id="facts">
            <div class="facts-overlay">
              <div class="container">
              <div class="row">
                <div class="col s12">
                  <div class="facts-inner">
                    <div class="row">
                      <div class="col s12 m4 l4">
                        <div class="single-facts waves-effect waves-block waves-light">
                          <i class="material-icons">work</i>
                          <span class="counter">9</span>
                          <span class="counter-text">Experienta in ani</span>
                        </div>
                      </div>
                      <div class="col s12 m4 l4">
                        <div class="single-facts waves-effect waves-block waves-light">
                          <i class="material-icons">supervisor_account</i>
                          <span class="counter">1250</span>
                          <span class="counter-text">Clienti multumiti</span>
                        </div>
                      </div>
                      <div class="col s12 m4 l4">
                        <div class="single-facts waves-effect waves-block waves-light">
                          <i class="material-icons">redeem</i>
                          <span class="counter">6</span>
                          <span class="counter-text">Premii castigate</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            </div>
          </section>
          <!-- Testimonial -->
          <section id="testimonial">
            <div class="container">
              <div class="row">
               <div class="col s12">
                 <div class="testimonial-inner">
                   <h2 class="title">Programare</h2>
                   <p>Date despre programare</p>
                    <!-- Start Testimonial Slider -->
                   <!-- <div class="testimonial-slider-area">
                      <div id="owl-carousel2" class="testimonial-slider row">
                        <div class="col s12">
                          <div class="single-testimonial">
                            <div class="testimonial-img">
                              <img src="img/profile-img.jpg" alt="img">
                            </div>
                            <div class="testimonial-content">
                              <h3></h3>
                              <span></span>
                              <p></p>
                            </div>
                          </div>
                        </div>
                        <div class="col s12">
                          <div class="single-testimonial">
                            <div class="testimonial-img">
                              <img src="img/profile-img1.jpg" alt="img">
                            </div>
                            <div class="testimonial-content">
                              <h3></h3>
                              <span></span>
                              <p>Alte date</p>
                            </div>
                          </div>
                        </div> 
                        <div class="col s12">
                          <div class="single-testimonial">
                            <div class="testimonial-img">
                              <img src="img/profile-img.jpg" alt="img">
                            </div>
                            <div class="testimonial-content">
                              <h3></h3>
                              <span></span>
                              <p>Altceva</p>
                            </div>
                          </div>
                        </div>
                        <div class="col s12">
                          <div class="single-testimonial">
                            <div class="testimonial-img">
                              <img src="img/profile-img1.jpg" alt="img">
                            </div>
                            <div class="testimonial-content">
                              <h3></h3>
                              <span></span>
                              <p></p>
                            </div>
                          </div>
                        </div>                                       
                      </div>-->
                    <!--  <div class="customNavigation">
                        <a class="btn prev2 btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-left brand-text"></i></a>
                        <a class="btn next2 btn-floating waves-effect waves-light btn-large white"><i class="mdi-navigation-chevron-right brand-text"></i></a>
                      </div>  -->                
                    </div>
                 </div>
               </div>
               </div> 
            </div>
          </section>
          <!-- Start inregistrare -->
          <section id="blog">
            <div class="container">
              <div class="row">
               <div class="col s12">
                 <div class="blog-inner">
                   <h2 class="title">Inregistrare</h2>
                   <p>Daca aveti deja un cont va puteti autentifica!</p>

                  <!-- Start Blog area 
                  <div class="blog-area">
                    <div class="row">
                      <!-- Start single blog post 
                      <div class="col s12 m4 l4">
                        <div class="blog-post">
                          <div class="card">
                            <div class="card-image">
                              <img src="img/blog1.jpg">     
                            </div>
                            <div class="card-content blog-post-content">
                              <h2><a href="blog-single.html">Awesome Post Title</a></h2>
                              <div class="meta-media">
                                <div class="single-meta">
                                  Post By <a href="#">Admin</a>
                                </div>
                                <div class="single-meta">
                                  Category : <a href="#">Web/Design</a>
                                </div>
                              </div>
                              <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.</p>
                            </div>
                            <div class="card-action">
                              <a class="post-comment" href="#"><i class="material-icons">comment</i><span>15</span></a>
                              <a class="readmore-btn" href="blog-single.html">Read More</a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Start single blog post 
                      <div class="col s12 m4 l4">
                        <div class="blog-post">
                          <div class="card">
                            <div class="card-image">
                              <img src="img/blog2.jpg">     
                            </div>
                            <div class="card-content blog-post-content">
                              <h2><a href="blog-single.html">Awesome Post Title</a></h2>
                              <div class="meta-media">
                                <div class="single-meta">
                                  Post By <a href="#">Admin</a>
                                </div>
                                <div class="single-meta">
                                  Category : <a href="#">Web/Design</a>
                                </div>
                              </div>
                              <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.</p>
                            </div>
                            <div class="card-action">
                              <a class="post-comment" href="#"><i class="material-icons">comment</i><span>10</span></a>
                              <a class="readmore-btn" href="blog-single.html">Read More</a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Start single blog post 
                      <div class="col s12 m4 l4">
                        <div class="blog-post">
                          <div class="card">
                            <div class="card-image">
                              <img src="img/blog3.jpg">     
                            </div>
                            <div class="card-content blog-post-content">
                              <h2><a href="blog-single.html">Awesome Post Title</a></h2>
                              <div class="meta-media">
                                <div class="single-meta">
                                  Post By <a href="#">Admin</a>
                                </div>
                                <div class="single-meta">
                                  Category : <a href="#">Web/Design</a>
                                </div>
                              </div>
                              <p>The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.</p>
                            </div>
                            <div class="card-action">
                              <a class="post-comment" href="#"><i class="material-icons">comment</i><span>15</span></a>
                              <a class="readmore-btn" href="blog-single.html">Read More</a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- All Post Button 
                    <a class="waves-effect waves-light btn-large allpost-btn" href="blog-archive.html">All Post</a>
-->                  <div class="contact">
                        <div class="row">
                          <div class="col s12 m6 l6">
                            <div class="contact-form">
                              <form>
                                <div class="input-field">
                                  <input type="text" class="input-box" name="contactName" id="contact-nume">
                                  <label class="input-label" for="contact-nume">Nume</label>
                                </div>
                                <div class="input-field">
                                  <input type="email" class="input-box" name="contactEmail" id="email">
                                  <label class="input-label" for="email">Email</label>
                                </div>
                                <div class="input-field">
                                  <input type="text" class="input-box" name="contactSubject" id="telefon">
                                  <label class="input-label" for="telefon">Telefon</label>
                                </div>
                                <div class="input-field">
                                  <input type="password" class="input-box" name="contactMessage" id="parola"></textarea>
                                  <label class="input-label" for="parola">Parola</label>
                                </div>
                                  <div class="input-field">
                                  <input type="password" class="input-box" name="contactMessage" id="parola"></textarea>
                                  <label class="input-label" for="confparola">Confirmare Parola</label>
                                </div>
                                <button class="hire-me-btn btn waves-effect waves-light btn-large" type="submit">Inregistrare </button>
                              <!-- <a class="hire-me-btn btn waves-effect waves-light btn-large" href="#footer">Hire Me <i class="mdi-content-send left"></i>     
                              --></form>
                                   </div>
                            </div>
     
                             <div class="row">
                                <div class="col s12 m6 l6">
                                    <div class="contact-form">
                                     <form>
                               
                                <div class="input-field">
                                  <input type="email" class="input-box" name="contactEmail" id="email">
                                  <label class="input-label" for="email">Email</label>
                                </div>
                              
                                <div class="input-field">
                                  <input type="password" class="input-box" name="contactMessage" id="parola"></textarea>
                                  <label class="input-label" for="parola">Parola</label>
                                </div>
                                
                                 <div class="input-check">
                                  <input type="checkbox" class="input-box" name="checkparola" id="chkparola"></textarea>
                                  <label class="input-label" for="chkparola">Memoreaza parola si numele de utilizator</label>
                                </div>
                               <div class="input-link">
                                 <!-- <input type="text" class="input-box" name="contactMessage" id="parola"></textarea>-->
                                  <a href="" class="input-label" for="parola">Resetare parola</a>
                                </div>
                                 <div class="g-recaptcha" data-sitekey="6LdYFXkUAAAAAN9Syggynz9rpB6euvIVhH1WRQh7"></div>
                                <button class="hire-me-btn btn waves-effect waves-light btn-large" type="submit">Autentificare</button>
                              <!-- <a class="hire-me-btn btn waves-effect waves-light btn-large" href="#footer">Hire Me <i class="mdi-content-send left"></i>     
                              --></form>
                                    
                                </div>
                             </div>
                             </div>
                                         
                 </div>
                </div>
              </div> 
            </div>
          </section>
          <!-- Start Footer -->
          <footer id="footer" role="contentinfo">
            <!-- Start Footer Top -->
            <div class="footer-top">
              <div class="container">
                <div class="row">
                  <div class="col s12">
                    <div class="footer-top-inner">
                      <h2 class="title">Contact</h2>
                      <p></p>
                      <div class="contact">
                        <div class="row">
                          <div class="col s12 m6 l6">
                            <div class="contact-form">
                              <form>
                                <div class="input-field">
                                  <input type="text" class="input-box" name="contactName" id="contact-name">
                                  <label class="input-label" for="contact-name">Nume</label>
                                </div>
                                <div class="input-field">
                                  <input type="email" class="input-box" name="contactEmail" id="email">
                                  <label class="input-label" for="email">Email</label>
                                </div>
                                <div class="input-field">
                                  <input type="text" class="input-box" name="contactSubject" id="subject">
                                  <label class="input-label" for="subject">Subiect</label>
                                </div>
                                <div class="input-field textarea-input">
                                  <textarea class="materialize-textarea" name="contactMessage" id="textarea1"></textarea>
                                  <label class="input-label" for="textarea1">Mesaj</label>
                                </div>
                                <button class="left waves-effect btn-flat brand-text submit-btn" type="submit">trimite </button>
                
                              </form>
                            </div>
                          </div>
                          <div class="col s12 m6 l6">
                            <div class="contact-map">
                              <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2799.197555636304!2d28.05018531543538!3d45.4456749791008!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b6de4f88124925%3A0xbdac409e8bda86a6!2sFacultatea+de+Automatic%C4%83%2C+Calculatoare%2C+Inginerie+Electric%C4%83+%C8%99i+Electronic%C4%83!5e0!3m2!1sen!2sro!4v1541514698134" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Start Footer Bottom -->
            <div class="footer-bottom">
              <div class="container">
                <div class="row">
                  <div class="col s12">
                    <div class="footer-inner">
                      <!-- Bottom to Up Btn
                      <button class="btn-floating btn-large up-btn"><i class="mdi-navigation-expand-less"></i></button>
                     <p class="design-info">Designed By <a href="http://www.markups.io/">MarkUps.io</a></p>-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </footer>
        </main>
      </div>
      <!-- jQuery Library -->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <!-- Materialize js -->
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <!-- Skill Progress Bar -->
      <script src="js/appear.min.js" type="text/javascript"></script>
      <script src="js/pro-bars.min.js" type="text/javascript"></script>
      <!-- Owl slider -->      
      <script src="js/owl.carousel.min.js"></script>    
      <!-- Mixit slider  -->
      <script src="http://cdn.jsdelivr.net/jquery.mixitup/latest/jquery.mixitup.min.js"></script>
      <!-- counter -->
      <script src="js/waypoints.min.js"></script>
      <script src="js/jquery.counterup.min.js"></script>     

      <!-- Custom Js -->
      <script src="js/custom.js"></script>      
     <!-- <script src='https://www.google.com/recaptcha/api.js?render=6LfWFnkUAAAAAKjjXiQWyHPCgSmGqfucFUClP1OQ'></script>
      <script src="https://www.google.com/recaptcha/api/siteverify"></script>-->
    </body>
  </html>