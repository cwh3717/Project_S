<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015-01-08
  Time: 오후 8:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <title>STELLA SHOP</title>
    <meta charset="utf-8">
    <meta name="description" content="StellaShop - Elegant E-Commerce Theme from angelostudio.net">
    <meta name="author" content="ANGELOSTUDIO.NET">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css?v=5">
    <link rel="stylesheet" href="css/icomoon/style.css">
    <link rel="shortcut icon" href="img/ico/32.png" sizes="32x32" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" href="img/ico/60.png" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/ico/72.png" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="img/ico/120.png" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="img/ico/152.png" type="image/png"/>
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="home">

<div class="container-fluid">
    <div class="menu-wrapper">
        <a href="#" class="close-menu visible-xs"><i class="icon-close"></i></a>
        <h3 class="visible-xs">Navigation</h3>
        <ul class="nav-list text-center effect">
            <li><a href="index.html">Shop</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li class="active"><a href="contact.html">Contact</a></li>
            <li><a href="login.html">Register</a></li>
            <li><a href="login.html">Login</a></li>
        </ul>
        <div class="visible-xs mt-info">
            <h3>Latest news</h3>
            <ul>
                <li><a href="blog-article.html">New collection</a></li>
                <li><a href="blog-article.html">Home Sweet Home: Turn...</a></li>
                <li><a href="blog-article.html">The Prisoner of Benda</a></li>
            </ul>
            <a href="http://demo.angelostudio.net" class="btn btn-outline-w">More Templates</a>
        </div>
    </div>
</div>

<div id="wrap">
    <div id="main-nav" class="">
        <div class="container-fluid">
            <div class="nav-header">
                <a href="index.html" class="nav-brand">STELLA <span>SHOP</span></a>
                <a class="nav-icon pull-right visible-xs menu-link" href="#"><i class="icon-menu2"></i></a>
                <a class="nav-icon-outline cart pull-right" href="cart.html"><i class="icon-cart"></i><span class="badge">3</span></a>
            </div>
        </div>
    </div>

    <div class="container-fluid title">
        <div class="row">
            <div class="col-sm-12">
                <h2>Contact us</h2>
            </div>
        </div>
    </div>

    <div class="container-fluid contact product">
        <div class="row">
            <div class="col-xs-12 col-sm-4">
                <address>
                    <p>Take me to your leader! Morbo can't understand his teleprompter because he forgot how you say that letter that's shaped like a man wearing a hat.</p>
                    <br><strong>Stella Shop</strong><br>
                    72 State Road 88<br>
                    City, State 248139<br>
                    (123) 256 - 7690<br>
                    contact@company.com
                </address>
            </div>
            <div class="col-xs-12 col-sm-8">

                <form action="contact.html" class="myform" method="post" novalidate id="mycomment">
                    <div class="row clearfix">
                        <div class="col-xs-12 col-sm-6">
                            <div class="form-group">
                                <label class="control-label">Name</label>
                                <div class="controls">
                                    <input name="contactName" placeholder="Your name" class="form-control input-lg requiredField" type="text" data-error-empty="Enter name">
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6">
                            <div class="form-group">
                                <label class="control-label">Email</label>
                                <div class=" controls">
                                    <input name="email" placeholder="Your email" class="form-control input-lg requiredField" type="email" data-error-invalid="Invalid email address" data-error-empty="Enter email">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Message</label>
                        <div class="controls">
                            <textarea name="comments" placeholder="Your message" class="form-control input-lg requiredField" rows="5" data-error-empty="Enter message"></textarea>
                        </div>
                    </div>
                    <p><button name="submit" type="submit" class="btn btn-store btn-block" data-error-message="Error!" data-sending-message="Sending..." data-ok-message="Email Sent">Send Message</button></p>
                    <input type="hidden" name="submitted" id="submitted3" value="true">
                </form>
            </div>

        </div>
    </div>

    <div id="gmap"></div>

    <footer>
        <div class="container-fluid">
            <div class="pull-left copyright">
                <p>STELLA <b>SHOP</b> &copy; 2014. Designed by <a href="http://www.angelostudio.net" target="_blank">Angelo Studio</a>.</p>
                <ul class="nav-list effect">
                    <li><a href="terms-conditions.html">Delivery & Returns</a></li>
                    <li><a href="terms-conditions.html">Terms & Conditions</a></li>
                    <li><a href="privacy.html">Privacy</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                </ul>
            </div>

            <div class="pull-right copyright">
                <ul class="social-links">
                    <li><a href="https://twitter.com/angelo_studio"><i class="icon-twitter"></i></a></li>
                    <li><a href="http://dribbble.com/angelo_studio"><i class="icon-dribbble"></i></a></li>
                    <li><a href="http://www.pinterest.com/angelostudio/"><i class="icon-pinterest"></i></a></li>
                </ul>
            </div>
        </div>
    </footer>
</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/placeholders.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
    /* google map ======================================= */
    $(document).ready(function() {
        function initializeGoogleMap() {
            var myLatlng = new google.maps.LatLng(51.47900,-0.06204);
            var myOptions = {
                center: myLatlng,
                zoom: 16,
                mapTypeControl: false,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                panControl: false,
                zoomControl: false,
                scaleControl: false,
                streetViewControl: false,
                scrollwheel: false
            };
            var styles = [ { "stylers": [ { "saturation": -100 } ] } ];

            var map = new google.maps.Map(document.getElementById("gmap"), myOptions);
            map.setOptions({styles: styles});


            var marker = new google.maps.Marker({
                position: myLatlng,
                center: myLatlng
            });


            google.maps.event.addDomListener(window, "resize", function() {
                map.setCenter(myLatlng);
            });

            marker.setMap(map);
        }

        initializeGoogleMap();
    });
</script>
<script type="text/javascript" src="js/ga.js"></script>
</body>
</html>