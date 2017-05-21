<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<title>สาขาวิทยาการคอมพิวเคอร์ คณะวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยหอการค้าไทย</title>
<!-- Bootstrap Core CSS -->
<link href="/comscience/css/bootstrap.min.css" rel="stylesheet">
<link href="/comscience/css/animate.css" rel="stylesheet">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
<!-- Custom CSS -->
<link href="/comscience/css/style.css" rel="stylesheet">
<!-- Custom CSS in page only -->
<style>
    
    strong { font-size:18px; }
    p { font-size:16px; }
    
    .photo-gallery {color:#313437; background-color:#fff; }
    .photo-gallery p {color:#7d8285; }
    .photo-gallery h2 { font-weight:700; margin-bottom:40px; padding-top:40px; color:inherit; }
    
    .img-responsive { width:100%; height:150px; }
    
    @media (max-width:767px) {
        
        .photo-gallery h2 { margin-bottom:25px; padding-top:25px; font-size:24px; }
        .simple-slider .swiper-button-next,.simple-slider .swiper-button-prev { display:none; }
        .img-responsive { height:auto; }
    
    }
    
    .photo-gallery .intro { font-size:16px; max-width:500px; margin:0 auto 40px; }
    .photo-gallery .intro p { margin-bottom:0; }
    .photo-gallery .photos { padding-bottom:20px; }
    .photo-gallery .item { padding-bottom:30px; }
    .simple-slider .swiper-slide { height:500px; background-repeat:no-repeat; background-size:cover; background-position:center; }
    .simple-slider .swiper-button-next,.simple-slider .swiper-button-prev { width:50px; margin-left:20px; margin-right:20px; }
    
    @media (max-width:767px) {
        
        .simple-slider .swiper-slide { height:360px; }
    
    }
    
</style>
</head>
<!-- The #page-top ID is part of the scrolling feature - the data-spy and data-target are part of the built-in Bootstrap scrollspy function -->
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<!-- Navigation -->
<%@include file="/include/nav.jsp"%>
<!-- Intro Section -->
<section id="intro" class="intro-section parallax">
    <div class="container">
        <div class="col-md-12">
            <h1 class="animated fadeInRight" style="color:#ffffff;text-shadow: 0px 0px 10px #000000;">ผลงานนักศึกษา</h1>
        </div>
    </div>
</section>
<!-- Content Section -->
<section id="content" class="content-section">
    <div class="container">
        <div class="row">
            <div class="container">
                <div class="page-header">
                    <h1>ARSA</h1>
                </div>
            </div> 
            <div class="col-xs-12 col-sm-6 col-md-9">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/UtpRpqBCUKU?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                </div>
                <br>
                <strong>ชื่อภาษาไทย</strong>
                <p>ระบบติดตามการเคลื่อนไหวสำหรับการดูแลผู้สูงอายุ โดยใช้เทคนิคการทำเหมืองกระแสข้อมูล</p>
                <strong>ชื่อภาษาอังกฤษ</strong>
                <p>...</p>
                <strong>บทคัดย่อ</strong>
                <p>
                    ...
                </p>
                
                <div class="page-header">
                    <strong>รางวัลที่ได้รับ</strong>
                </div>
                <p>...</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3">
                <strong>ผู้พัฒนา</strong>
                <p>นายกิตติศักดิ์ บัวบก<br>
                นายสุชาติ หมัดโล๊ะ<br>
                นายกฤษดาพงษ์ เขตบุญไสย</p>

                <strong>อาจารย์ที่ปรึกษาโครงการ</strong>
                <p>อาจารย์ ดร.วัศวี แสนศรีมหาชัย<br>
                อาจารย์ ดร.มานะชัย โต๊ะชูดี</p>
                
                <strong>สถาบันการศึกษา</strong>
                <p>มหาวิทยาลัยหอการค้าไทย</p>
            </div>
        </div>
        <div class="page-header">
            <strong>ภาพผลงาน</strong>
        </div>
        <div class="photo-gallery">
            <div class="row photos">
                <div class="col-lg-3 col-md-4 col-sm-6 item">
                    <a href="/comscience/images/slideshow/p1.jpg" data-lightbox="photos"><img class="img-responsive" src="/comscience/images/slideshow/p1.jpg"></a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 item">
                    <a href="/comscience/images/slideshow/p2.png" data-lightbox="photos"><img class="img-responsive" src="/comscience/images/slideshow/p2.png"></a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 item">
                    <a href="/comscience/images/slideshow/p3.png" data-lightbox="photos"><img class="img-responsive" src="/comscience/images/slideshow/p3.png"></a>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 item">
                    <a href="/comscience/images/slideshow/p4.jpg" data-lightbox="photos"><img class="img-responsive" src="/comscience/images/slideshow/p4.jpg"></a>
                </div>
            </div>
        </div>
    </div> 
</section>
<!-- footer Section -->
<section class="footer-section">
    <div class="container">
        footer
    </div>
</section>
<!-- jQuery -->
<script src="/comscience/js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="/comscience/js/bootstrap.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
<script src="/comscience/js/script.min.js"></script>
    
<!-- Scrolling JavaScript -->
<script src="/comscience/js/jquery.easing.min.js"></script>
<script src="/comscience/js/scrolling-nav.js"></script>
<script src="/comscience/js/SmoothScroll.js"></script>
<script src="/comscience/js/jquery.inview.js"></script>
<script src="/comscience/js/5605100052.js"></script>
<script src="/comscience/js/parallax.js"></script>
</body>
</html>