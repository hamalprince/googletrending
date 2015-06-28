<%--
  Created by Sushil Dahal.
  Date: 5/20/15
  Time: 5:19 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
      <meta name="description" content="Source of everything trending on Google">
      <meta itemprop="name" content="${applicationTitle}">
      <meta itemprop="description" content="Source of everything trending on Google">
      %{--<meta itemprop="image" content="http://flipkarma.com/static/new/img/flipkarma.png">--}%

      %{--<meta name="twitter:card" content="FlipKarma">
      <meta name="twitter:site" content="@FlipKarma">
      <meta name="twitter:title" content="FlipKarma.com - Online Student Profile">
      <meta name="twitter:description" content="Source of everything trending on Google">
      <meta name="twitter:creator" content="@flipkarma">
      <meta name="twitter:image" content="http://flipkarma.com/static/new/img/flipkarma.png">--}%

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
                                    We're Coming <strong>Soon</strong>
                              </h1>
                              <div class="description wow fadeInLeftBig" data-wow-duration="1.5s" data-wow-delay="2s">
                                    <p>
                                          We are working very hard on the new version of our site. It will bring a lot of new features.
                                          Sign up in the form below and you'll be one of the first to know when the site is ready.
                                    </p>
                              </div>
                              <div class="timer wow fadeInUp" data-wow-duration="1.5s" data-wow-delay="2.5s">
                                    <div class="days-wrapper">
                                          <span class="days"></span> <span class="t-text">days /</span>
                                    </div>
                                    <div class="hours-wrapper">
                                          <span class="hours"></span> <span class="t-text">hours /</span>
                                    </div>
                                    <div class="minutes-wrapper">
                                          <span class="minutes"></span> <span class="t-text">minutes /</span>
                                    </div>
                                    <div class="seconds-wrapper">
                                          <span class="seconds"></span> <span class="t-text">seconds</span>
                                    </div>
                              </div>
                              <div class="subscribe wow fadeInUp" data-wow-duration="1.5s" data-wow-delay="3s">
                                    <form class="form-inline" role="form" action="assets/subscribe.php" method="post">
                                          <div class="form-group">
                                                <label class="sr-only" for="subscribe-email">Email address</label>
                                                <input type="text" name="email" class="form-control" placeholder="Enter your email..."  id="subscribe-email">
                                                %{--<input type="text" name="email" placeholder="Enter your email..." class="subscribe-email form-control" id="subscribe-email">--}%
                                          </div>
                                          <button type="submit" class="btn">Subscribe</button>
                                    </form>
                                    <div class="success-message"></div>
                                    <div class="error-message"></div>
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