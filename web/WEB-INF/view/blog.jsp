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

    <title>Blog - Business Casual - Start Bootstrap Theme</title>

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

    <div class="row">
        <div class="box">
            <div class="col-lg-12">
                <hr>
                <h2 class="intro-text text-center">Company
                    <strong>blog</strong>
                </h2>
                <hr>
            </div>
            <div class="col-lg-12 text-center">
                <img class="img-responsive img-border img-full blogPhotos" src="../resources/img/binaryCode.jpg" alt="">
                <h2>Coding is an art
                    <br>
                    <small>27 April, 2016</small>
                </h2>
                <p>"The programmer, like the poet, works only slightly removed from pure thought-stuff. He builds his
                    castles in the air, from air, creating by exertion of the imagination. Few media of creation are so
                    flexible, so easy to polish and rework, so readily capable of realizing grand conceptual structures.
                    Yet the program construct, unlike the poet's words, is real in the sense that it moves and works,
                    producing visible outputs separately from the construct itself. It prints results, draws pictures,
                    produces sounds, moves arms. The magic of myth and legend has come true in our time. One types the
                    correct incantation on a keyboard, and a display screen comes to life, showing things that never
                    were nor could be."</p>
                <a href="#moreReading1" class="btn btn-default btn-lg" id="btnReadMore1"
                   onclick="show('moreReading1', 'btnReadMore1')">Read More</a>
                <div style="display: none" id="moreReading1">
                    <p>This is one of my favourite description which regards programming.
                        It is a little metaphorical and poetic, but it's beautiful because computer programming is
                        considered to be an art
                        like writing poetry. A masterpiece is based on imagination and imagination has no limits. We can
                        build things
                        that can change the world we live in, if we put our imagination in practice along with our
                        programming skills.</p>
                    <p>'Coding' a cooler word for programming is what I love the most, because it's an art, it's a
                        reflection
                        of our creative thoughts and even if sometimes looks messy, It's still beautiful :)</p>
                </div>
                <hr>
            </div>
            <div class="col-lg-12 text-center">
                <img class="img-responsive img-border img-full blogPhotos" src="../resources/img/thassos.jpg" alt="">
                <h2>Life in Thassos
                    <br>
                    <small>September 15, 2015</small>
                </h2>
                <p>It's something different here, it seems like I live in another world where people are really enjoying
                    life in every possible way. It's not just the island that makes the magic. It's their modesty and
                    generosity which fulfills eachother hearts everyday with kindness and emphathy.</p>
                <a href="#moreReading2" class="btn btn-default btn-lg" id="btnReadMore2"
                   onclick="show('moreReading2', 'btnReadMore2');">Read More</a>
                <div id="moreReading2" style="display: none;">
                    <p>They seem like not having any worries at all , without overthinking abut their
                        future, leting
                        themselves carried away by the waves of destiny.Nobody could really experience how it would be
                        to
                        live like them, until they let go their desire for material prosperity, their selfishness and
                        most
                        of all their greed for climbing the social ladder.
                    <p>Here, everybody is equal no matter what they are
                        working at , because keeping the discrimination apart is a natural thing to do. The fact is that
                        peace and quietness are the main priorities to mentain in this small comunity.In order to feel
                        like
                        living the life of a cititzen from Thassos, one has to let his soul enchanted by the sound of
                        the
                        sea , becoming just a contemplator of the beauty of life without trying to interferee or corrupt
                        the
                        laws of nature.</p>
                    <p>We should live like there is nothing more important than peace of mind , quietness
                        and having the family close. Mostly, young people would argue that because they are too
                        impacient
                        and full of rush to live a life that quiet.And this may be true but everyone percieves
                        differently
                        this way of living but for me it is ideal when I will got old.</p>
                    <p>Until then , I will swim through life
                        tirelessly and then let myself carried away, by the waves to the endless blue horizont.﻿</p>
                </div>
                <hr>
            </div>
            <div class="col-lg-12 text-center">
                <ul class="pager">
                    <li class="previous"><a href="#">&larr; Older</a>
                    </li>
                    <li class="next"><a href="#">Newer &rarr;</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>
<!-- /.container -->

<footer>
    <div class="container">
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

</body>

</html>
