<%-- 
    Document   : tahome
    Created on : May 20, 2017, 1:17:45 PM
    Author     : java3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>LSDSS</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<!-- Waterwheel Carousel -->
<script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.min.js"></script>
<script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.setup.js"></script>
<!-- / Waterwheel Carousel -->
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div class="fl_left">
        <center><h1><a href="#">A Lightweight Secure Data Sharing Scheme for Mobile Cloud Computing</a></h1></center>
     
    </div>
   
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
       
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a href="#">DATA OWNER</a>
          <ul>
            <li><a href="olog.jsp">LOGIN</a></li>
            <li><a href="oreg.jsp">REGISTRATION</a></li>           
          </ul>
        </li>
        <li><a href="#">DATA USER</a>
          <ul>
            <li><a href="ulog.jsp">LOGIN</a></li>
            <li><a href="ureg.jsp">REGISTRATION</a></li>           
          </ul>
        </li>
        <li class="last"><a href="talog.jsp">TRUSTED AUTHORITY</a></li>
        <li class="last"><a href="cloudlog.jsp">CLOUD</a></li>      
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="waterwheelCarousel">
   <img style="width: 400px;height: 300px" src="images/carousel/01.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/02.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/03.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/04.png" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/05.jpeg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/06.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/07.png" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/08.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/09.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/10.jpg" alt="" />
    <img style="width: 400px;height: 300px" src="images/carousel/11.jpg" alt="" />
  </div>
</div>
<!--#e60498-->
<center><h2 style="color: #e60498 ">TRUSTED AUTHORITY HOME</h2></center>
<!-- ####################################################################################################### -->

<div class="wrapper col4">
  <div id="featured_intro">
      <div style="float: right;margin-right: 10px" id="column">
                        <div class="subnav">
                            <h2 style="color: whitesmoke;font-style: italic"> Menu Bar </h2>
                            <ul>
                                <li><a href="tahome.jsp">Home</a></li>
                                <li><a href="viewpkreq.jsp">View Data Owner Public Key Request</a></li>
                                <li><a href="viewakreq.jsp">View Data User Attribute Key Request</a></li>
                                 <li><a href="tavodetails.jsp">View Data Owner Details</a></li>
                                  <li><a href="tavudetails.jsp">View Data User Details</a></li>
                                <li><a href="tavaccpolicy.jsp">Access Privilege</a></li>                                                                                                                                                                                           
                                <li><a href="talog.jsp">Logout</a></li>
                            </ul>
                        </div></div>
    <div class="fl_left">
        <img style="width: 400px;height: 400px" src="images/carousel/ta.jpg" alt="" />
    </div>      
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
</body>
</html>
