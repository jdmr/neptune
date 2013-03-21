<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="myRSVPlease"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <r:require modules="base"/>
    <g:layoutHead/>
    <r:layoutResources/>
</head>

<body>

    <div id="page">
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <div class="row goldbox">
                        <div class="span12">
                            <a class="brand" href="${createLink(uri:'/')}"><img src="${resource(dir: "images", file: "logo3.png")}" alt="myRSVPlease.com"/></a>
                            <p class="pull-right" style="padding-top:38px; padding-right: 20px;"><a href="#">CONTACT</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <!--[if lt IE 7]>
        <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

            <g:layoutBody/>
        </div>
        <div class="footer" role="contentinfo">
            <div class="container">
                <div class="row goldbox">
                    <div class="span12" style="min-height: 40px;padding-top: 20px;">
                        &copy; 2013 by myRSVPlease
                        <span class="pull-right" style="padding-right: 20px;"><a href="#">Follow myRSVPlease</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
    <g:javascript library="application"/>
    <r:layoutResources/>
</body>
</html>
