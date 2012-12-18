<!doctype html>
<head>
    <meta charset="UTF-8">
    <title>Soward- Home</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link rel="shortcut icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="css/styles.css"/>

    <link type="text/css" href="css/fancymoves.css" media="screen" charset="utf-8" rel="stylesheet"  />


    <!-- Required script -->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/slider.js" charset="utf-8"></script>
    <script type="text/javascript" language="javascript" src="main/main.nocache.js"></script>
    <!--<style type="text/css" media="screen">-->
    <!--@font-face {-->
    <!--font-family: 'BebasNeueRegular';-->
    <!--src: url('BebasNeue-webfont.eot');-->
    <!--src: url('BebasNeue-webfont.eot?#iefix') format('embedded-opentype'),-->
    <!--url('BebasNeue-webfont.woff') format('woff'),-->
    <!--url('BebasNeue-webfont.ttf') format('truetype'),-->
    <!--url('BebasNeue-webfont.svg#BebasNeueRegular') format('svg');-->
    <!--font-weight: normal;-->
    <!--font-style: normal;-->

    <!--}-->

    <!--h1.fontface {font: 72px/80px 'BebasNeueRegular', Arial, sans-serif;letter-spacing: 0;}-->
    <!--h2.fontface {font: 35px/43px 'BebasNeueRegular', Arial, sans-serif;letter-spacing: 0;}-->
    <!--h3.fontface {font: 25px/33px 'BebasNeueRegular', Arial, sans-serif;letter-spacing: 2px;}-->
    <!--h4.fontface {font: 20px/28px 'BebasNeueRegular', Arial, sans-serif;letter-spacing: 0;}-->

    <!--p.style1 {font: 18px/27px 'BebasNeueRegular', Arial, sans-serif;}-->

    <!--</style>-->


    <script type="text/javascript" src="demo/demo.js"></script>

    <!-- FancyBox scripts -->
    <script type="text/javascript" src="fancybox-1.3.4/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
    <script type="text/javascript" src="fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <link rel="stylesheet" type="text/css" href="fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />


    <script type="text/javascript">
        $(document).ready(function() {
            /*
             *   Examples - images
             */

            $("a.pop1").fancybox();

            $("a.pop2").fancybox({
                'overlayShow'	: false,
                'transitionIn'	: 'elastic',
                'transitionOut'	: 'elastic'
            });

            $("a.pop3").fancybox({
                'transitionIn'	: 'none',
                'transitionOut'	: 'none',
                'overlayColor'		: '#000',
                'overlayOpacity'	: 0.7
            });

            $("a.pop4").fancybox({
                'opacity'		: true,
                'overlayShow'	: false,
                'transitionIn'	: 'elastic',
                'transitionOut'	: 'none'
            });

            $("a.pop5").fancybox();

            $("a#example6").fancybox({
                'titlePosition'		: 'outside',
                'overlayColor'		: '#000',
                'overlayOpacity'	: 0.9
            });

            $("a.pop6").fancybox({
                'titlePosition'	: 'inside'
            });

            $("a.pop7").fancybox({
                'titlePosition'	: 'over'
            });

        });
    </script>





</head>
<body>
<header>
    <div class="container">
        <!--start title-->
        <h1 class="fontface" id="title"><span class="green">S</span>oward</h1>
        <nav>
            <ul>
                <div id="body">
                    <div id="util">
                        <div id="navigation"></div>
                        <%--<li id="mapTab"><a href="#">Map</a></li>--%>
                        <%--<li id="homeTab"><a href="#">Home</a></li>--%>
                        <!--<li><a href="#">News</a></li>-->
                        <!--<li><a href="#">Contact</a></li>-->
                    </div>
                </div>
            </ul>
        </nav>
    </div>
</header>
<div id="currentPanel"></div>
<div id="htmlTemplates" style="display: none;">
    <div id="container">
        <!--start intro-->

        <section id="intro">
            <!-- Slider -->
            <div id="slider-three">

                <div>
                    <img src="images/demo-images/eliza.png" alt="" />
                    <p>Eliza Jane<br />
                    </p>
                </div>
                <div>
                    <img src="images/demo-images/eliza.png" alt="" />
                    <p>Eliza Jane<br />
                    </p>
                </div>
                <div>
                    <img src="images/demo-images/eliza.png" alt="" />
                    <p>Eliza Jane<br />
                    </p>
                </div>
                <div>
                    <img src="images/demo-images/eliza.png" alt="" />
                    <p>Eliza Jane<br />
                    </p>
                </div>
                <div>
                    <img src="images/demo-images/eliza.png" alt="" />
                    <p>Eliza Jane<br />
                    </p>
                </div>
            </div>
            <!-- /Slider -->

        </section>
        <!--end intro-->

        <div class="quote">
            <section class="welcome">
                <h2 class="fontface"> <span class="green">Welcome</span>.This is our Website.Enjoy!</h2>
            </section>
        </div>
        <!--end holder-->
        <!--start holder-->
        <div class="content1">

            <section class="news">
                <h3 class="fontface">Crud</h3>
                <div id="crud">
                    <table align="center">
                        <tr>
                            <td colspan="2" style="font-weight:bold;">Please enter your name:</td>
                        </tr>
                        <tr>
                            <td id="nameFieldContainer"></td>
                            <td id="sendButtonContainer"></td>
                        </tr>
                        <tr>
                            <td colspan="2" style="color:red;" id="errorLabelContainer"></td>
                        </tr>
                    </table>
                </div>
            </section>
            <section class="subcontentmed">
                <h2 class="fontface"> </h2>
            </section>
        </div>
    </div>
</div>





<!--start footer-->
<footer>
    <div class="container">
        <br><br>
        <p> © 2011 ssoward</p>
    </div>

</footer>
<!--end footer--></div>
<!-- Free template distributed by http://freehtml5templates.com -->
</body></html>
