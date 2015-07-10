<%--
  Created by IntelliJ IDEA.
  User: phamal
  Date: 7/10/15
  Time: 11:15 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="description" content="Source of everything trending on Google">
    <meta itemprop="name" content="${applicationTitle}">
    <meta itemprop="description" content="Source of everything trending on Google">
    <meta property="og:title" content="${applicationTitle}"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="http://googletrending.com/"/>
    %{--<meta property="og:image" content="http://flipkarma.com/static/new/img/flipkarma.png"/>--}%
    <meta property="og:description" content="Source of everything trending on Google"/>
    <meta name="layout" content="main">
    <title>
        ${applicationTitle} | Source of everything trending on Google
    </title>
</head>

<body>
<script type="text/javascript" language="javascript">
    $(document).ready(function(){
        populateTextArea('textEditor','125');
    });
</script>

<!-- Loader -->
<div class="loader">
    <div class="loader-img"></div>
</div>

<!-- Top content -->
<div class="top-content">

    <div class="top-content-gradient gradient"></div>

    <!-- Top menu -->
    <nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                %{--
                    Application Title
                    <g:link class="navbar-brand" uri="/">${applicationTitle}</g:link>
                --}%
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="top-navbar-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <span class="li-social">
                            <g:link url="http://www.facebook.com/googletrending" target="_blank">
                                <span class="social_facebook"></span>
                            </g:link>
                            <g:link url="javascript:void(0);"><span class="social_twitter"></span></g:link>
                            <g:link url="javascript:void(0);"><span class="social_googleplus"></span></g:link>
                            <g:link url="javascript:void(0);"><span class="social_skype"></span></g:link>
                        </span>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 text">
                    <h1 class="wow fadeInLeftBig" data-wow-duration="1.5s" data-wow-delay="1s">
                        CKEditor example
                    </h1>
                    <div class="description wow fadeInLeftBig" data-wow-duration="1.5s" data-wow-delay="2s">
                       <g:textArea name="textEditor" id="textEditor" class="textArea" value=""/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- More info -->
<div class="features-container section-container">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 features section-description wow fadeIn">
                <h2>Some more info</h2>
                <div class="divider-1 wow fadeInUp"><span></span></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3 features-box wow fadeInUp">
                <div class="features-box-icon">
                    <span aria-hidden="true" class="icon_profile"></span>
                </div>
                <h3>Sign Up</h3>
                %{--<p>We're Coming Soon.</p>--}%
            </div>
            <div class="col-sm-3 features-box wow fadeInDown">
                <div class="features-box-icon">
                    <span aria-hidden="true" class="icon_pencil"></span>
                </div>
                <h3>Blog</h3>
                %{--<p>We're Coming Soon.</p>--}%
            </div>
            <div class="col-sm-3 features-box wow fadeInUp">
                <div class="features-box-icon">
                    <span aria-hidden="true" class="icon_cogs"></span>
                </div>
                <h3>Preferences</h3>
                %{--<p>We're Coming Soon.</p>--}%
            </div>
            <div class="col-sm-3 features-box wow fadeInDown">
                <div class="features-box-icon">
                    <span aria-hidden="true" class="icon_pin"></span>
                </div>
                <h3>We're Here</h3>
                %{--<p>We're Coming Soon.</p>--}%
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 footer-copyright">
            &copy; ${Calendar.getInstance().get(Calendar.YEAR)}, TechVille Inc.
            </div>
        </div>
    </div>
</footer>

</body>
</html>