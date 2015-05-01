<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015-01-08
  Time: 오후 8:09
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
            <li><a href="contact.html">Contact</a></li>
            <li><a href="login.html">Register</a></li>
            <li class="active"><a href="login.html">Login</a></li>
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

    <div class="container-fluid cart-list">
        <div class="row">
            <div class="col-sm-6">
                <form action="login.html" method="post" novalidate  class="myform">

                    <h2 class="text-center">Login to shop</h2>
                    <!-- <h3 class="text-center">Login to shop</h3> -->

                    <div class="form-group">
                        <label class="control-label">Email</label>
                        <input name="email" placeholder="Email" class="form-control" type="text">
                    </div>
                    <div class="form-group">
                        <label class="control-label">Password</label>
                        <input name="Password" placeholder="Password" class="form-control" type="text">
                    </div>

                    <div class="checkbox">
                        <label>
                            <input type="checkbox">
                            <span>Remember Me</span>
                        </label>
                    </div>

                    <p><button name="submit" type="submit" class="btn btn-store btn-block">Login</button></p>
                </form>
            </div>
            <div class="col-sm-6">
                <form action="login.html" method="post" novalidate class="myform">
                    <h2 class="text-center">Create account</h2>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label class="control-label">First name</label>
                                <input name="name" placeholder="First Name" class="form-control" type="text">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label class="control-label">Last Name</label>
                                <input name="name2" placeholder="Last Name" class="form-control" type="text">
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label">Email</label>
                        <input name="email" placeholder="Email" class="form-control" type="text">
                    </div>
                    <div class="form-group">
                        <label class="control-label">Password</label>
                        <input name="Password" placeholder="Password" class="form-control" type="text">
                    </div>

                    <p><button name="submit" type="submit" class="btn btn-store btn-block">Create an account</button></p>
                </form>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 text-center show-more">
                <a href="index.html" class="btn btn-outline">Cancel and return to store</a>
            </div>
        </div>

    </div>

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
<script type="text/javascript" src="js/ga.js"></script>
</body>
</html>
