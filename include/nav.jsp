<%@ page contentType="text/html; charset=UTF-8" %>
<% String path = request.getRequestURI().toString(); %>
<%@ page import="java.sql.*"%>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#myNavbar">MENU</button>
            <a class="navbar-brand page-scroll" href="#page-top"><img class="logo" src="/comscience/images/logo_science.png"></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbarcollapsebig" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                <li class="hidden">
                    <a class="page-scroll" href="#page-top"></a>
                </li>
                <li><a href="/comscience/">หน้าแรก</a></li>
                <li><a href="/comscience/course/">หลักสูตร</a></li>
                <li><a href="/comscience/personnel/">คณาจารย์</a></li>
                <li><a href="/comscience/studentworks/">ผลงานนักศึกษา</a></li>
                <li><a href="/comscience/alumnus/">ศิษย์เก่า</a></li>
                <li><a href="/comscience/contact/">ติดต่อเรา</a></li>
                
                <!--li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">หลักสูตร <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="course.html" target="_blank">Action</a></li>
                        <li><a href="#" target="_blank">Another action</a></li>
                        <li><a href="#" target="_blank">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#" target="_blank">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#" target="_blank">One more separated link</a></li>
                    </ul>
                </li-->

            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>