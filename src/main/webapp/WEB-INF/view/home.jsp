<%--
  Created by IntelliJ IDEA.
  User: yun.li
  Date: 2016/12/20
  Time: 9:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html
PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Home</title>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="bg-white">
    <nav class="navbar navbar-primary">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand" href="/">
                    <img alt="Coach" src="">
                </a>
                <div id="header-navbar-collapse" class="collapse navbar-collapse">
                    <div class=" navbar-right">
                        <%--<ul class="nav navbar-nav">--%>
                            <%--<li class=""><a href="/features">Features</a></li>--%>
                            <%--<li class=""><a href="/examples">Examples</a></li>--%>
                            <%--<li class=""><a href="/pricing">Pricing</a></li>--%>
                            <%--<li class=""><a href="/login">Login</a></li>--%>
                        <%--</ul>--%>
                        <%--<a class="btn btn-primary btn-sm navbar-btn" href="">Sign up</a>--%>
                    </div>

                </div>

            </div>
        </div>
    </nav>
    <div class="container">
        <div class="home-hero">
            <div class="row v-center">
                <div class="col-sm-6 col-sm-offset-2 col-sm-push-4">
                    <img class="img-responsive" src="<%=request.getContextPath()%>/resources/img/smile.svg" alt="Profit">
                </div>
                <div class="col-sm-4 col-sm-pull-8">
                    <h1>
                        Living and working
                        <br class="hidden-xs">
                        in a good mood
                    </h1>
                    <p>
                        For a beautiful wish to live in comfortable room and &amp;
                        work in a good mood, here is a fabulous helper for coraline.
                    </p>
                    <form target="hidden_iframe" onsubmit="submitted=true;">
                          <input name="utf8" type="hidden" value="✓">
                          <input type="hidden" name="authenticity_token" value="GXg+O13KFOYrG0a1dJUblYBZ0LARJNNAvCxzyeLkan1G+Y7wGUgZn+zYUuWP2Ptd1eZC0jdoLb9ceJXpzYVF9Q=="><input type="hidden" name="entry_559084517" id="entry_559084517" value="Home"><input type="hidden" name="entry.686390670" id="entry.686390670" value="hero"><div class="input-group pt6">
                        <input type="email" name="entry.1278961137" id="entry.1278961137" placeholder="Enter the password" class=" form-control" required="required" autofocus="autofocus">
                        <span class="input-group-btn"><input type="submit" name="commit" value="Login in" class="btn btn-primary"></span>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>


</div>
<footer class="footer-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-xs-12 pbm">
                <p>
                    <a href="/">
                        <img class="logo" src="/assets/marketing/coach-logo-white-f416894b5cbda978d60ea1f1d3747d98ce42ae9d0374f0f0cd44d6e1d24b053c.svg" alt="Coach logo white">
                    </a></p>
                <p class="pb4">
                    For a beautiful wish to live in comfortable room and &amp;
                    work in a good mood, here is a fabulous helper for coraline.
                </p>
                <a target="_blank" data-toggle="tooltip" title="Follow us on Github" class="img-link" href="https://twitter.com/withcoach">
                    <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
                    <%--<img class="pr4" src="/assets/marketing/social-footer-twitter-4bd3cd43d0e9bc38277433eafc83164113a50aee83d70f03a969fa98e861adc8.svg" alt="Social footer twitter">--%>
                </a>

            </div>
            <div class="col-sm-2 col-sm-offset-2 col-xs-4 col-xs-offset-0">
                <h6 class="h-bold">Features</h6>
                <ul class="list-unstyled">
                    <li><a href="/features/online-course-builder">Online course builder</a></li>
                    <li><a href="/features/digital-downloads">Digital downloads</a></li>
                    <li><a href="/features/landing-page-builder">Landing page builder</a></li>
                    <li><a href="/features/email-newsletter">Email newsletter</a></li>
                    <li><a href="/features/drip-email-marketing">Drip email marketing</a></li>
                </ul>
            </div>
            <div class="col-sm-2 col-sm-offset-1 col-xs-4 col-xs-offset-0">
                <h6 class="h-bold">Coach</h6>
                <ul class="list-unstyled">
                    <li><a href="/features">Features</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a href="/examples">Examples</a></li>
                    <li><a href="/stories">Stories</a></li>
                    <li><a target="_blank" href="http://blog.withcoach.com/">Blog</a></li>
                    <li><a href="/about">About us</a></li>
                </ul>
            </div>
            <div class="col-sm-2 col-xs-4 col-xs-offset-0">
                <h6 class="h-bold">Help</h6>
                <ul class="list-unstyled">
                    <li><a target="_blank" href="http://help.withcoach.com/">Support</a></li>
                    <li><a href="mailto:hello@withcoach.com">Email us</a></li>
                    <li><a href="/privacy">Privacy</a></li>
                    <li><a href="/terms">Terms</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <p class="text-center footer-copyright">
                    ©
                    2016
                    With EC-league. All Rights Reserved.
                </p>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
