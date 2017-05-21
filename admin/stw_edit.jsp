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
    .content { margin-top:100px; margin-bottom:100px; }
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
       
        <div class="form-group">
            <label for="text1">ชื่อโปรเจค</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>
        
        <div class="form-group">
            <label for="text1">URL Youtube</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>
        
        <div class="form-group">
            <label for="text1">ชื่อภาษาไทย</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>
        
        <div class="form-group">
            <label for="text1">ชื่อภาษาอังกฤษ</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>

        <div class="form-group">
            <label for="text1">บทคัดย่อ</label>
            <textarea class="form-control" id="text1" rows="3"></textarea>
        </div>
        
        <div class="form-group">
            <label for="text1">ผู้พัฒนา</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>
        
        <div class="form-group">
            <label for="text1">อาจารย์ที่ปรึกษาโครงการ</label>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise"><br>
            <input type="text" class="form-control" id="text1" placeholder="mobilise">
        </div>
        
        <div class="form-group">
            <label for="text1">ผลงานที่ผ่านมา</label><br><code>ใส่ tag &lt;li&gt;&lt;/li&gt; ครอบแต่ละผลงาน<br>ex.<br>&lt;li&gt;ผลงานที่ 1&lt;/li&gt;<br>&lt;li&gt;ผลงานที่ 2&lt;/li&gt;</code>
            <textarea class="form-control" id="text1" rows="3"></textarea>
        </div>
        
        <div class="form-group">
            <label for="exampleInputFile">File input</label>
            <input type="file" id="exampleInputFile">
            <p class="help-block">Example block-level help text here.</p>
        </div>
        
        <button type="button" class="btn btn-primary" style="float:right">บันทึก</button>
        
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
