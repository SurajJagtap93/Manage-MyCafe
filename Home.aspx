<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SurajProject.Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>Mauli Computers</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        body
        {
            font: 400 15px Lato, sans-serif;
            line-height: 1.8;
            color: #818181;
        }

        h2
        {
            font-size: 24px;
            text-transform: uppercase;
            color: #303030;
            font-weight: 600;
            margin-bottom: 30px;
        }

        h4
        {
            font-size: 19px;
            line-height: 1.375em;
            color: #303030;
            font-weight: 400;
            margin-bottom: 30px;
        }

        .jumbotron
        {
            background-color: #3b5998;
            color: #fff;
            padding: 100px 25px;
            font-family: Montserrat, sans-serif;
        }

        .container-fluid
        {
            padding: 60px 50px;
        }

        .bg-grey
        {
            background-color: #f6f6f6;
        }

        .logo-small
        {
            color: #f4511e;
            font-size: 50px;
        }

        .logo
        {
            color: #f4511e;
            font-size: 200px;
        }

        .thumbnail
        {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }

            .thumbnail img
            {
                width: 100%;
                height: 100%;
                margin-bottom: 10px;
            }

        .carousel-control.right, .carousel-control.left
        {
            background-image: none;
            color: #f4511e;
        }

        .carousel-indicators li
        {
            border-color: #f4511e;
        }

            .carousel-indicators li.active
            {
                background-color: #f4511e;
            }

        .item h4
        {
            font-size: 19px;
            line-height: 1.375em;
            font-weight: 400;
            font-style: italic;
            margin: 70px 0;
        }

        .item span
        {
            font-style: normal;
        }

        .panel
        {
            border: 1px solid #cedaef;
            border-radius: 0 !important;
            transition: box-shadow 0.5s;
        }

            .panel:hover
            {
                box-shadow: 5px 0px 40px rgba(0,0,0, .2);
            }

        .panel-footer .btn:hover
        {
            border: 1px solid #f4511e;
            background-color: #fff !important;
            color: #208ec9;
        }

        .panel-heading
        {
            color: #fff !important;
            background-color: #658fd8 !important;
            padding: 25px;
            border-bottom: 1px solid transparent;
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }

        .panel-footer
        {
            background-color: white !important;
        }

            .panel-footer h3
            {
                font-size: 32px;
            }

            .panel-footer h4
            {
                color: #aaa;
                font-size: 14px;
            }

            .panel-footer .btn
            {
                margin: 15px 0;
                background-color: #f4511e;
                color: #fff;
            }

        .navbar
        {
            margin-bottom: 0;
            background-color: #3b5998;
            z-index: 9999;
            border: 0;
            font-size: 12px !important;
            line-height: 1.42857143 !important;
            letter-spacing: 4px;
            border-radius: 0;
            font-family: Montserrat, sans-serif;
        }

            .navbar li a, .navbar .navbar-brand
            {
                color: #fff !important;
            }

        .navbar-nav li a:hover, .navbar-nav li.active a
        {
            color: #f4511e !important;
            background-color: #fff !important;
        }

        .navbar-default .navbar-toggle
        {
            border-color: transparent;
            color: #fff !important;
        }

        footer .glyphicon
        {
            font-size: 20px;
            margin-bottom: 20px;
            color: #f4511e;
        }

        .slideanim
        {
            visibility: hidden;
        }

        .slide
        {
            animation-name: slide;
            -webkit-animation-name: slide;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            visibility: visible;
        }

        @keyframes slide
        {
            0%
            {
                opacity: 0;
                transform: translateY(70%);
            }

            100%
            {
                opacity: 1;
                transform: translateY(0%);
            }
        }

        @-webkit-keyframes slide
        {
            0%
            {
                opacity: 0;
                -webkit-transform: translateY(70%);
            }

            100%
            {
                opacity: 1;
                -webkit-transform: translateY(0%);
            }
        }

        @media screen and (max-width: 768px)
        {
            .col-sm-4
            {
                text-align: center;
                margin: 25px 0;
            }

            .btn-lg
            {
                width: 100%;
                margin-bottom: 35px;
                transition: width 0.8s;
            }
        }

        @media screen and (max-width: 480px)
        {
            .logo
            {
                font-size: 150px;
            }
        }

        .BtnAnimate:hover
        {
            width: 50%;
            background-color: #f2f4f2;
            color: #389b0a;
            transition: 0.8s;
            transition-timing-function: linear;
        }

        #btnNewUserRegister:hover
        {
            background: #1dd31d;
            border-color: #eaf2f2;
        }
    </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#myPage">Logo</a>
                <canvas id="canvas" width="120" height="120"></canvas>

            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#about">ABOUT</a></li>
                    <li><a href="#services">SERVICES</a></li>
                    <li><a href="#portfolio">PORTFOLIO</a></li>
                    <li><a href="#pricing">PRICING</a></li>
                    <li><a href="#contact">ADD NEW</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="jumbotron text-center">
        <h1>Mauli Computers</h1>
        <p>Internet, Payments, Maha-e-Seva and many more</p>
        <form>
            <div class="input-group col-sm-6" style="margin-left: 25%">
                <input type="email" class="form-control" placeholder="Search for Service / People" required>
                <div class="input-group-btn">
                    <button type="button" class="btn btn-danger">Search</button>
                </div>
            </div>
        </form>
    </div>

    <!-- Container (About Section) -->
    <div id="about" class="container-fluid">
        <div class="row">
            <div class="col-sm-8">
                <h2>About Mauli Computers</h2>
                <br>
                <h4>We Offer all your Daily Online needs such as Bill Payments, Exam Form Fillup, Railway-Bus-AirTickets Bookings, Internet, PC-Games, All MAHA-E-SEVA Kendra Services and also commited to provide Quality Education through MSCIT Cource .</h4>
                <br>
                <br>
                <button class="btn btn-default btn-lg">Get in Touch</button>
            </div>
            <div class="col-sm-4">
                <span>
                    <img src="suraj.jpg" alt="Suraj" class="image" /></span>
                <!--<span class="glyphicon glyphicon-signal logo"></span>-->
            </div>
        </div>
    </div>

    <!-- Container (Services Section) -->
    <div id="services" class="container-fluid text-center">
        <h2>SERVICES</h2>
        <h4>Click To Serve</h4>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span>
                    <button type="button" id="btnInternet" class="glyphicon glyphicon-globe logo-small btn-lg BtnAnimate"></button>
                </span>
                <h4>Internet</h4>
                <p>Acess Internet Fluiently..</p>
            </div>
            <div class="col-sm-4">
                <span>
                    <button type="button" id="btnGames" class="glyphicon glyphicon-heart logo-small btn-lg BtnAnimate"></button>
                    <span>
                        <h4>Games</h4>
                <p>Your First Gaming Experience..</p>
            </div>
            <div class="col-sm-4">
                <span>
                    <button type="button" id="btnXerox&Prints" class="glyphicon glyphicon-save-file logo-small btn-lg BtnAnimate"></button>
                </span>
                <h4>Prints & Xerox</h4>
                <p>Prints and Xerox Service..</p>
            </div>
        </div>
        <br>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span>
                    <button type="button" id="Button1" class="glyphicon glyphicon-usd logo-small btn-lg BtnAnimate"></button>
                </span>
                <h4>Online Payments</h4>
                <p>Do All Payments Online..</p>
            </div>
            <div class="col-sm-4">
                <span>
                    <button type="button" id="Button2" class="glyphicon glyphicon-certificate logo-small btn-lg BtnAnimate"></button>
                </span>
                <h4>MSCIT</h4>
                <p>Various Cources Availaible..</p>
            </div>
            <div class="col-sm-4">
                <span>
                    <button type="button" id="Button3" class="glyphicon glyphicon-check logo-small btn-lg BtnAnimate"></button>
                </span>
                <h4 style="color: #303030;">MAHA-E-SEVA</h4>
                <p>All Maha-e-seva Services Availaible..</p>
            </div>
        </div>
    </div>

    <!-- Container (Contact Section) -->
    <div id="contact" class="container-fluid bg-grey">
        <h2 class="text-center">Register new Customer Here.</h2>
        <div class="row">
            <div class="col-sm-5">
                <p>Take All Necessary Information.</p>
                <p><span class="glyphicon glyphicon-map-marker"></span>India, Solapur</p>
                <p><span class="glyphicon glyphicon-phone"></span>Mobile Number</p>
                <p><span class="glyphicon glyphicon-envelope"></span>Information of Customer Use</p>
            </div>
            <div class="col-sm-7 slideanim">

                <div class="row">
                    <div class="col-sm-4 form-group">
                        <input class="form-control" id="txtFirstName" name="name" placeholder="Enter FirstName" type="text" required>
                    </div>
                    <div class="col-sm-4 form-group">
                        <input class="form-control" id="txtMiddleName" name="name" placeholder="Middle Name" type="text">
                    </div>
                    <div class="col-sm-4 form-group">
                        <input class="form-control" id="txtLastName" name="name" placeholder="Last Name" type="text">
                    </div>

                </div>
                <div class="row">
                    <div class="col-sm-4 form-group">
                        <input class="form-control" id="txtMobileNumber" name="Mobile" placeholder="Mobile Number" type="text">
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="txtEmail" name="email" placeholder="Email" type="text">
                    </div>
                </div>
            
                <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Add </a>
        </h4>
      </div>
      <div id="collapse1" class="panel-collapse collapse in">
        <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Collapsible Group 2</a>
        </h4>
      </div>
      <div id="collapse2" class="panel-collapse collapse">
        <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Collapsible Group 3</a>
        </h4>
      </div>
      <div id="collapse3" class="panel-collapse collapse">
        <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</div>
      </div>
    </div>
  </div> 



            <div class="row">
                <div class="col-sm-6 form-group">
                    <button class="btn-lg btn-primary" id="btnNewUserRegister" type="submit">Register</button>
                </div>



            </div>
        </div>
    </div>







    <!-- Container (Portfolio Section) -->
    <div id="portfolio" class="container-fluid text-center bg -grey">
        <h2>Most Recent Taks To Complete</h2>
        <br>
        <h4>Recent Tasks That Should be Priority</h4>
        <div class="row text-center slideanim">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="paris.jpg" alt="Paris" width="400" height="300">
                    <p><strong>Paris</strong></p>
                    <p>Yes, we built Paris</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="newyork.jpg" alt="New York" width="400" height="300">
                    <p><strong>New York</strong></p>
                    <p>We built New York</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="sanfran.jpg" alt="San Francisco" width="400" height="300">
                    <p><strong>San Francisco</strong></p>
                    <p>Yes, San Fran is ours</p>
                </div>
            </div>
        </div>
        <br>

        <h2>What our customers say</h2>
        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
              
                    <h4>"This company is the best. I am so happy with the result!"<br>
                        <span>Michael Roe, Vice President, Comment Box</span>
                   
                </div>
                <div class="item">
                    <h4>"One word... WOW!!"<br>
                        <span>John Doe, Salesman, Rep Inc</span></h4>
                </div>
                <div class="item">
                   
                    <h4>"Could I... BE any more happy with this company?"<br>
                        <span>Chandler Bing, Actor, FriendsAlot</span></h4>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="container-fluid bg-grey">
        <div class="row">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-globe logo slideanim"></span>
            </div>
            <div class="col-sm-8">
                <h2>Our Values</h2>
                <br>
                <h4><strong>MISSION:</strong> Our mission lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4>
                <br>
                <p>
                    <strong>VISION:</strong> Our vision Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
            </div>
        </div>
    </div>




    <!-- Container (Pricing Section) -->
    <div id="pricing" class="container-fluid">
        <div class="text-center">
            <h2>Income So Far</h2>
            <h4>Choose a payment plan that works for you</h4>
        </div>
        <div class="row slideanim">
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>Today</h1>
                    </div>
                    <div class="panel-body">
                        <p><strong>20</strong> Lorem</p>
                        <p><strong>15</strong> Ipsum</p>
                        <p><strong>5</strong> Dolor</p>
                        <p><strong>2</strong> Sit</p>
                        <p><strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>$19</h3>
                        <h4>per month</h4>
                        <button class="btn btn-lg">Sign Up</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>Yesturday</h1>
                    </div>
                    <div class="panel-body">
                        <p><strong>50</strong> Lorem</p>
                        <p><strong>25</strong> Ipsum</p>
                        <p><strong>10</strong> Dolor</p>
                        <p><strong>5</strong> Sit</p>
                        <p><strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>$29</h3>
                        <h4>per month</h4>
                        <button class="btn btn-lg">Sign Up</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <div class="panel-heading">
                        <h1>This Week</h1>
                    </div>
                    <div class="panel-body">
                        <p><strong>100</strong> Lorem</p>
                        <p><strong>50</strong> Ipsum</p>
                        <p><strong>25</strong> Dolor</p>
                        <p><strong>10</strong> Sit</p>
                        <p><strong>Endless</strong> Amet</p>
                    </div>
                    <div class="panel-footer">
                        <h3>$49</h3>
                        <h4>per month</h4>
                        <button class="btn btn-lg">Sign Up</button>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Add Google Maps -->
    <div id="googleMap" style="height: 400px; width: 100%;"></div>
    <script>
        function myMap() {
            var myCenter = new google.maps.LatLng(17.6599, 75.9064);
            var mapProp = { center: myCenter, zoom: 12, scrollwheel: false, draggable: false, mapTypeId: google.maps.MapTypeId.ROADMAP };
            var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);
            var marker = new google.maps.Marker({ position: myCenter });
            marker.setMap(map);
        }
    </script>
    <script src="https://www.google.co.in/maps/place/Solapur,+Maharashtra/@17.8044366,75.8990925,197m/data=!3m1!1e3!4m5!3m4!1s0x3bc5d082b54ac5d5:0x3c719de6c83710d0!8m2!3d17.6599188!4d75.9063906?hl=en"></script>
    <!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

    <footer class="container-fluid text-center">
        <a href="#myPage" title="To Top">
            <span class="glyphicon glyphicon-chevron-up"></span>
        </a>
        <p>Software developed by <a href="https://www.w3schools.com" title="Visit w3school">Suraj Jagtap</a></p>
    </footer>

    <script>
        $(document).ready(function () {
            // Add smooth scrolling to all links in navbar + footer link
            $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {
                    // Prevent default anchor click behavior
                    event.preventDefault();

                    // Store hash
                    var hash = this.hash;

                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 900, function () {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });

            $(window).scroll(function () {
                $(".slideanim").each(function () {
                    var pos = $(this).offset().top;

                    var winTop = $(window).scrollTop();
                    if (pos < winTop + 600) {
                        $(this).addClass("slide");
                    }
                });
            });
        })
    </script>
    <script>
        var canvas = document.getElementById("canvas");
        var ctx = canvas.getContext("2d");
        var radius = canvas.height / 2;
        ctx.translate(radius, radius);
        radius = radius * 0.90
        setInterval(drawClock, 1000);

        function drawClock() {
            drawFace(ctx, radius);
            drawNumbers(ctx, radius);
            drawTime(ctx, radius);
        }

        function drawFace(ctx, radius) {
            var grad;
            ctx.beginPath();
            ctx.arc(0, 0, radius, 0, 2 * Math.PI);
            ctx.fillStyle = 'white';
            ctx.fill();
            grad = ctx.createRadialGradient(0, 0, radius * 0.95, 0, 0, radius * 1.05);
            grad.addColorStop(0, '#333');
            grad.addColorStop(0.5, 'white');
            grad.addColorStop(1, '#333');
            ctx.strokeStyle = grad;
            ctx.lineWidth = radius * 0.1;
            ctx.stroke();
            ctx.beginPath();
            ctx.arc(0, 0, radius * 0.1, 0, 2 * Math.PI);
            ctx.fillStyle = '#333';
            ctx.fill();
        }

        function drawNumbers(ctx, radius) {
            var ang;
            var num;
            ctx.font = radius * 0.15 + "px arial";
            ctx.textBaseline = "middle";
            ctx.textAlign = "center";
            for (num = 1; num < 13; num++) {
                ang = num * Math.PI / 6;
                ctx.rotate(ang);
                ctx.translate(0, -radius * 0.85);
                ctx.rotate(-ang);
                ctx.fillText(num.toString(), 0, 0);
                ctx.rotate(ang);
                ctx.translate(0, radius * 0.85);
                ctx.rotate(-ang);
            }
        }

        function drawTime(ctx, radius) {
            var now = new Date();
            var hour = now.getHours();
            var minute = now.getMinutes();
            var second = now.getSeconds();
            //hour
            hour = hour % 12;
            hour = (hour * Math.PI / 6) +
            (minute * Math.PI / (6 * 60)) +
            (second * Math.PI / (360 * 60));
            drawHand(ctx, hour, radius * 0.5, radius * 0.07);
            //minute
            minute = (minute * Math.PI / 30) + (second * Math.PI / (30 * 60));
            drawHand(ctx, minute, radius * 0.8, radius * 0.07);
            // second
            second = (second * Math.PI / 30);
            drawHand(ctx, second, radius * 0.9, radius * 0.02);
        }

        function drawHand(ctx, pos, length, width) {
            ctx.beginPath();
            ctx.lineWidth = width;
            ctx.lineCap = "round";
            ctx.moveTo(0, 0);
            ctx.rotate(pos);
            ctx.lineTo(0, -length);
            ctx.stroke();
            ctx.rotate(-pos);
        }
    </script>

</body>
</html>
