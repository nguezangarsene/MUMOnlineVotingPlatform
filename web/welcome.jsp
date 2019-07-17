<%--
  Created by IntelliJ IDEA.
  User: arsenedumontnguezangnsaha
  Date: 2019-07-14
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <!-- Fonts -->
    <!-- Lato -->
    <link href='http://fonts.googleapis.com/css?family=Lato:400,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

    <!-- CSS -->

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">
    <!-- Responsive Stylesheet -->
    <link rel="stylesheet" href="css/responsive.css">
  </head>
<body>
<div id="preloader">
    <div class="book">
        <div class="book__page"></div>
        <div class="book__page"></div>
        <div class="book__page"></div>
    </div>
</div>

<!--
Header start
==================== -->
<div class="navbar-default navbar-fixed-top" id="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://www.mum.edu/">
                <h4 style="font-family: 'Lato', sans-serif; color: whitesmoke">Maharishi University of Management</h4>
<%--                <img class="logo-1" src="images/mum-logo.png" alt="LOGO">--%>
<%--               <img class="logo-2" src="images/logo-2.png" alt="LOGO">--%>
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <nav class="collapse navbar-collapse" id="navbar">
            <ul class="nav navbar-nav navbar-right" id="top-nav">
                <li class="current"><a href="#body">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#service">Programs</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="index.jsp">Login</a></li>
            </ul>
        </nav><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</div>

<section id="hero-area">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="block">
                    <h1 class="wow fadeInDown">Maharishi University of Management Voting Platform </h1>
                    <p class="wow fadeInDown" data-wow-delay="0.3s">“Voting is the expression of our commitment to ourselves, one another, this country and this world.”<br> – Sharon Salzberg</p>
                    <div class="wow fadeInDown" data-wow-delay="0.3s">
                        <a class="btn btn-default btn-home" href="#about" role="button">Get Started</a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 wow zoomIn">
                <div class="block">
                    <div class="counter text-center">
                        <ul id="countdown_dashboard">
                            <li>
                                <div class="dash days_dash">
                                    <div class="digit">5</div>
                                    <div class="digit">5</div>
                                    <div class="digit">5</div>
                                    <span class="dash_title">Days</span>
                                </div>
                            </li>
                            <li>
                                <div class="dash hours_dash">
                                    <div class="digit">2</div>
                                    <div class="digit">2</div>
                                    <span class="dash_title">Hours</span>
                                </div>
                            </li>
                            <li>
                                <div class="dash minutes_dash">
                                    <div class="digit">2</div>
                                    <div class="digit">2</div>
                                    <span class="dash_title">Minutes</span>
                                </div>
                            </li>
                            <li>
                                <div class="dash seconds_dash">
                                    <div class="digit">3</div>
                                    <div class="digit">5</div>
                                    <span class="dash_title">Seconds</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div><!-- .row close -->
    </div><!-- .container close -->
</section><!-- header close -->



<!--
About start
==================== -->
<section id="about" class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-7 col-sm-12 wow fadeInLeft">
                <div class="sub-heading">
                    <h3>"Nobody will ever deprive the MUM students of the right to vote except the MUM Students themselves and the only way they could do this is by not voting. ... Add Vote.org's award-winning technology to your website and join a nationwide ...</h3>
                </div>
                <div class="block">
<%--                    <p> Choose the people who helped improve your stay here in fairfield</p>--%>
<%--                    <p>--%>
<%--                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque, aspernatur.--%>
<%--                    </p>--%>
                </div>
            </div>
            <div class="col-md-5 col-sm-12 wow fadeInLeft" data-wow-delay="0.3s">
                <div class="about-slider">
                    <div class="init-slider">
                        <div class="about-item">
                            <img src="images/about/1.jpg" alt="" class="img-responsive">
                        </div>
                        <div class="about-item">
                            <img src="images/about/2.jpg" alt="" class="img-responsive">
                        </div>
                        <div class="about-item">
                            <img src="images/about/3.jpg" alt="" class="img-responsive">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!-- #about close -->
<!--
About start
==================== -->

<!--
Service start
==================== -->
<section id="service" class="section">
    <div class="container">
        <div class="row">
            <div class="heading wow fadeInUp">
                <h2>Popular Programs</h2>
                <p>
                    391 Graduates from 40 Nations Awarded MSCS Degrees At the 2018-2019 MUM Graduation exercises, a record 391 Computer Professionals   <br> Program students from 40 nations received their MS in Computer Science degrees.</p>
            </div>
            <div class="col-sm-6 col-md-3 wow fadeInLeft">
                <div class="service">
                    <div class="icon-box">
                            	<span class="icon">
                                    <i class="ion-android-desktop"></i>
                                </span>
                    </div>
                    <div class="caption">
                        <h3>Compro </h3>
                        <p>Enjoy a unique program for the integration of this most modern area of technical study with traditional self-development</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 wow fadeInLeft">
                <div class="service">
                    <div class="icon-box">
                            	<span class="icon">
                                    <i class="ion-android-color-palette"></i>
                                </span>
                    </div>
                    <div class="caption">
                        <h3>ART </h3>
                        <p>In our unique MA in Art, you'll enjoy an intensive, two-semester exploration into studio practice while cultivating a deep connection to yourself through the Transcendental Meditation® technique.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 wow fadeInRight" data-wow-delay="0.9s">
                <div class="service">
                    <div class="icon-box">
                            	<span class="icon">
                                    <i class="ion-ribbon-b"></i>
                                </span>
                    </div>
                    <div class="caption">
                        <h3>MBA</h3>
                        <p>Students can choose among three areas for more in-depth specialization: Sustainable Business, Accounting, and SAP Finance</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3 wow fadeInRight" data-wow-delay="0.9s">
                <div class="service">
                    <div class="icon-box">
                            	<span class="icon">
                                    <i class="ion-medkit"></i>
                                </span>
                    </div>
                    <div class="caption">
                        <h3>Aryuvedic Science</h3>
                        <p>Immerse yourself in integrative medicine and become a certified practitioner in our 3-year, part-time online program.</p>
                </div>
            </div>

        </div>
        </div>
    </div><!-- .container close -->
</section><!-- #service close -->

<section id="call-to-action" class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12 wow text-center">
                <div class="block">
                    <h2>The Masters in Computer Science for Computer Professionals (COMPRO)</h2>
                    <p>Begin with 8-13 months of study on our U.S. campus. Study one course each month with expert faculty, top academics, and proven courses for personal growth.</p>
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Enter Your Email Address">
                        <button class="btn btn-default btn-submit" type="submit">Get Notified About Compro</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!-- #call-to-action close -->

<!--
Contact start
==================== -->
<section id="contact" class="section">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="block">
                    <div class="heading wow fadeInUp">
                        <h2>Get In touch with us</h2>
                        <p> Maharishi University of Management is a 501(c)3 nonprofit university accredited by the Higher Learning Commission <br> </p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-5 wow fadeInUp">
                <div class="block text-left">
                    <div class="sub-heading">
                        <h4>Contact Address</h4>
                        <p>All knowledge emerges from consciousness — and in a sense you are consciousness. At MUM, Consciousness-Based education connects everything you learn to the underlying wholeness of life.</p>
                    </div>
                    <address class="address">
                        <hr>
                        <p>Maharishi University of Management,<br> 1000N 4th St Fairfield IA Fairfield,<br> USA</p>
                        <hr>
                        <p><strong>E:</strong>&nbsp;anguezangnsaha@mum.edu<br>
                            <strong>P:</strong>&nbsp;(800) 369-6480</p>


                    </address>
                </div>
            </div>

            <div class="col-xs-12 col-sm-12 col-md-5 col-md-offset-1 wow fadeInUp" data-wow-delay="0.3s">
                <div class="form-group">
                    <form action="#" method="post" id="contact-form">
                        <div class="input-field">
                            <input type="text" class="form-control" placeholder="Your Name" name="name">
                        </div>
                        <div class="input-field">
                            <input type="email" class="form-control" placeholder="Enter your  Email Address" name="email">
                        </div>
                        <div class="input-field">
                            <input type="number" class="form-control" placeholder="Enter your Student ID " name="studentId">
                        </div>
                        <div class="input-field">
                            <textarea class="form-control" placeholder="Your Message" rows="3" name="message"></textarea>
                        </div>
                        <button class="btn btn-send" type="submit">Send me</button>
                    </form>

                    <div id="success">
                        <p>Your Message was sent successfully</p>
                    </div>
                    <div id="error">
                        <p>Your Message was not sent successfully</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section clas="wow fadeInUp">
    <div class="map-wrapper">
    </div>
</section>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="block">
                    <p>Copyright &copy; <a href="https://www.mum.edu">Maharishi University of Management</a>| MUM Voting Web App</p>
                </div>
            </div>
        </div>
    </div>
</footer>


<!-- Js -->
<script src="js/vendor/modernizr-2.6.2.min.js"></script>
<script src="js/vendor/jquery-1.10.2.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script src="js/jquery.lwtCountdown-1.0.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/jquery.form.js"></script>
<script src="js/jquery.nav.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/plugins.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
