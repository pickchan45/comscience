<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<title>สาขาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยหอการค้าไทย</title>
<!-- Bootstrap Core CSS -->
<link href="../css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS in page only -->
<style>
    .content { margin-top: 100px; }
</style>
</head>
<body>
 <!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="stw.jsp">เครื่องมือจัดการ</a>
    </div>
    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">ผลงานนักศึกษา</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div>
</nav>
<div class="content">
    <div class="container">
      
        <div class="page-header">
            <h2>Slide Show</h2>
        </div>
       
        <br>
        
        <div class="page-header">
            <h2>ผลงานที่ได้รับรางวัล</h2>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>ชื่อโปรเจค</th>
                    <th style="text-align:right;">เพิ่ม</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>mobilise</td>
                    <td style="text-align:right;"><a href="stw_edit.jsp"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span></a>&nbsp;&nbsp;<span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                </tr>
                <tr>
                    <td>ARSA</td>
                    <td style="text-align:right;"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span>&nbsp;&nbsp;<span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                </tr>
            </tbody>
        </table>
        
        <br>
        
        <div class="page-header">
            <h2>ผลงานของนักศึกษา</h2>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>ชื่อโปรเจค</th>
                    <th style="text-align:right;">เพิ่ม</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>mobilise</td>
                    <td style="text-align:right;"><a href="stw_edit.jsp"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span></a>&nbsp;&nbsp;<span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                </tr>
                <tr>
                    <td>ARSA</td>
                    <td style="text-align:right;"><span class="glyphicon glyphicon-cog" aria-hidden="true"></span>&nbsp;&nbsp;<span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                </tr>
            </tbody>
        </table>

    </div>
</div>

<!-- jQuery -->
<script src="../js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="../js/bootstrap.min.js"></script>
<!-- Scrolling JavaScript -->
<script src="../js/SmoothScroll.js"></script>
</body>
</html>
