<%--
  Created by IntelliJ IDEA.
  User: Gustavo
  Date: 23/04/2016
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Crisan Raoul's blog</title>

    <!-- Bootstrap Core CSS -->
    <link href="../resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../resources/css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800"
          rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic"
          rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<div class="brand">Crisan Raoul</div>
<!--<div class="address-bar">3481 Melrose Place | Beverly Hills, CA 90210 | 123.456.7890</div>

<!-- Navigation -->
<nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
            <a class="navbar-brand" href="${pageContext.request.contextPath}/">Business Casual</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="${pageContext.request.contextPath}/">Home</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/about">About</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/blog">Blog</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<script>

    function show(shown, hidden) {
        document.getElementById(shown).style.display = 'block';
        document.getElementById(hidden).style.display = 'none';
        return false;
    }


</script>

<div class="container">

    <div class="box">
        <div class="col-lg-12 text-center">
            <div id="carousel-example-generic" class="carousel slide">
                <!-- Indicators -->
                <ol class="carousel-indicators hidden-xs">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img class="img-responsive img-full" src="../resources/img/slide-1.jpg" alt="">
                    </div>
                    <div class="item">
                        <img class="img-responsive img-full" src="../resources/img/mroning.jpg" alt="">
                    </div>
                    <div class="item">
                        <img class="img-responsive img-full" src="../resources/img/slide-3.jpg" alt="">
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="icon-prev"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="icon-next"></span>
                </a>
            </div>
            <h2 class="brand-before">
                <small>Welcome to</small>
            </h2>
            <h1 class="brand-name">my simple blog</h1>
            <hr class="tagline-divider">
            <h2>
                <small>Just
                    <strong>Enjoy your morning</strong>
                </small>
            </h2>
        </div>
    </div>
</div>

<div class="row">

    <div class="box">
        <div class="col-lg-12">
            <hr>
            <h2 class="intro-text text-center"><strong>Greetings fellow readers</strong></h2>
            <hr>
            <img class="img-responsive img-border img-left" src="../resources/img/intro-pic.jpg" alt="">
            <hr class="visible-xs">
            <p>One morning I woke up and I decided to create my own blog. It was something very spontaneous and I had
            nothing planned for it, but seemed a productive idea. This way I had the opportunity to learn new things
            and now I am able to share my thoughts with people all over the world which feels a little intimidating.</p>
            <p>The purpose of this blog is to make the readers less stressful and bring them into a state of relaxation
            by making them forget about their daily problems.</p>
            <p>I hope to have enough inspiration to write interesting posts from which one can learn something or just
            have a good time reading.</p>
        </div>
    </div>
</div>

</div>
<!-- /.container -->

<footer>
    <div class="container">
        <div class="box">
            <div class="span4" id="subscriptionForm">
                <div class="p30">
                    <h4>Newsletter</h4>
                    <form class="soundest-subscribe-form" style="width: 100%;"
                          action="${pageContext.request.contextPath}/validate" method="post">
                        <input type="email" name="email" class="soundest-subscribe-input"
                               placeholder="Enter your email address" required/>
                        <input type="submit" value="Subscribe!" class="soundest-subscribe-submit"/>
                    </form>
                </div>
            </div>
            <div id="success" style="display: none;">
                <p class="text-success">You succesfully subscribed !</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center">
                <p>Copyright &copy; Crisan Raoul 2016</p>
            </div>
        </div>
    </div>
</footer>

<!-- jQuery -->
<script src="../resources/js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../resources/js/bootstrap.min.js"></script>

<!-- Script to Activate the Carousel -->
<script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
</script>

</body>

</html>

