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
                <li><a href="#">Home</a></li>
                <!--<li><a href="#">Resume</a></li>-->
                <!--<li><a href="#">News</a></li>-->
                <!--<li><a href="#">Contact</a></li>-->
            </ul>
        </nav>
    </div>
</header>

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



    <!--<div class="content1">-->

    <!--<section class="news">-->
    <!--<h3 class="fontface"> News</h3>-->
    <!--<ul>-->
    <!--<li><span class="green">10.07.2011</span> - Lorem ipsum dolor sit amet.</li>-->
    <!--<li><span class="green">10.10.2011</span> - Aliquam tincidunt mauris eu risus.</li>-->
    <!--<li><span class="green">10.13.2011 </span> - Vestibulum auctor dapibus neque.</li>-->
    <!--</ul>-->


    <!--</section>-->


    <!--<section class="subcontentmed">-->
    <!--<h2 class="fontface"> Example Title</h2>-->






    <!--<p><strong>Pellentesque habitant morbi tristique</strong> senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. <em>Aenean ultricies mi vitae est.</em> Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, <code>commodo vitae</code>, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. <a href="#">Donec non enim</a> in turpis pulvinar facilisis. Ut felis.</p>-->

    <!--<h2 class="fontface">Header Level 2</h2>-->



    <!--<blockquote><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna. Cras in mi at felis aliquet congue. Ut a est eget ligula molestie gravida. Curabitur massa. Donec eleifend, libero at sagittis mollis, tellus est malesuada tellus, at luctus turpis elit sit amet quam. Vivamus pretium ornare est.</p></blockquote>-->

    <!--<h3 class="fontface">Header Level 3</h3>-->

    <!--<ul>-->
    <!--<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>-->
    <!--<li>Aliquam tincidunt mauris eu risus.</li>-->
    <!--</ul>-->

    <!--<pre><code>-->
    <!--#header h1 a {-->
    <!--display: block;-->
    <!--width: 300px;-->
    <!--height: 80px;-->
    <!--}-->
    <!--</code></pre>-->
    <!--<a href=""><span class="button">Read more</span></a>-->
    <!--<br><br><br><br>-->
    <!--<h2 class="fontface"> Example Forms</h2>-->
    <!--<form action="#" method="post">-->
    <!--<div>-->
    <!--<label for="name">Text Input:</label>-->
    <!--<input type="text" name="name" id="name" value="" tabindex="1" />-->
    <!--</div>-->

    <!--<div>-->
    <!--<h4>Radio Button Choice</h4>-->

    <!--<label for="radio-choice-1">Choice 1</label>-->
    <!--<input type="radio" name="radio-choice-1" id="radio-choice-1" tabindex="2" value="choice-1" />-->

    <!--<label for="radio-choice-2">Choice 2</label>-->
    <!--<input type="radio" name="radio-choice-2" id="radio-choice-2" tabindex="3" value="choice-2" />-->
    <!--</div>-->

    <!--<div>-->
    <!--<label for="select-choice">Select Dropdown Choice:</label>-->
    <!--<select name="select-choice" id="select-choice">-->
    <!--<option value="Choice 1">Choice 1</option>-->
    <!--<option value="Choice 2">Choice 2</option>-->
    <!--<option value="Choice 3">Choice 3</option>-->
    <!--</select>-->
    <!--</div>-->

    <!--<div>-->
    <!--<label for="textarea">Textarea:</label>-->
    <!--<textarea cols="40" rows="8" name="textarea" id="textarea"></textarea>-->
    <!--</div>-->

    <!--<div>-->
    <!--<label for="checkbox">Checkbox:</label>-->
    <!--<input type="checkbox" name="checkbox" id="checkbox" />-->
    <!--</div>-->

    <!--<div>-->
    <!--<input type="submit" value="Submit" />-->
    <!--</div>-->
    <!--</form>-->
    <!--</section>-->
    <!--</div>-->



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
