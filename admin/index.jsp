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
    
body {
    
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #eee;
    
}

.form-signin {
    
  max-width: 330px;
  padding: 15px;
  margin: 0 auto;
    
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
    
  margin-bottom: 10px;
    
}
.form-signin .checkbox {
    
  font-weight:normal;
    
}
.form-signin .form-control {
    
  position: relative;
  height: auto;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding:10px;
  font-size:16px;
    
}
    
.form-signin .form-control:focus {
    
  z-index: 2;
    
}
    
.form-signin input[type="email"] {
    
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
    
}
    
.form-signin input[type="password"] {
    
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
    
}

</style>
</head>
<body>

<div class="container">
    <form class="form-signin">
        <h2 class="form-signin-heading">Login</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        <a href="stw.jsp">bypass</a>
    </form>
</div> <!-- /container -->

<!-- jQuery -->
<script src="../js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="../js/bootstrap.min.js"></script>
<!-- Scrolling JavaScript -->
<script src="../js/SmoothScroll.js"></script>
</body>
</html>
