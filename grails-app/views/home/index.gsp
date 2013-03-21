<%--
  Created by IntelliJ IDEA.
  User: jdmr
  Date: 3/19/13
  Time: 9:59 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>myRSVPlease</title>
</head>

<body>
    <div class="row goldbox">
        <div class="span12">
            <div class="row">
                <div class="span9">
                    <div class="row-fluid">
                        <div class="span12 goldbox welcome">
                            <h1>Welcome to your <span class="rsvp">R.S.V.P</span></h1>
                            <h1>The site that makes RSVP'ing Fun & Easy to do.</h1>
                        </div>
                    </div>
                    <div class="row-fluid second-row">
                        <div class="span12 goldbox linkbox">
                            <a href="#">RSVP</a>
                        </div>
                    </div>
                    <div class="row-fluid" style="margin-top:10px;">
                        <div class="span6 goldbox linkbox">
                            <a href="${createLink(controller:'event', action:'create')}">Create a RSVP</a>
                        </div>
                        <div class="span6 goldbox linkbox">
                            <a href="#">Change a RSVP</a>
                        </div>
                    </div>
                </div>
                <div class="span3 goldbox inner-goldbox">
                    <h3 style="text-align: center;">MEMBERSHIPS</h3>
                    <hr />
                    <p>FREE MEMBERSHIP!!!</p>
                    <p>List your event for free</p>
                    <p>Get your own private access to your event.</p>
                    <p>View your RSVP's online!!!</p>
                    <hr />
                    <p>Premium Membership. <span class="standout">FREE FOR THE FIRST 20 Subscriptions!!!</span></p>
                    <p>List your event for free</p>
                    <p>Get your own private access to your event</p>
                    <p>View and Print your RSVP's</p>
                    <p>Exclusive, member only pre and post event gallery</p>
                    <p>Custom neptune.Event Page!</p>
                    <p> Regular $5.99 - FREE to the first 20 Subscriptions</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>