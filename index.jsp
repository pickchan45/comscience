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
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/animate.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="css/style.css" rel="stylesheet">
<!-- Custom CSS in page only -->
<style>

    .carousel-caption h3 { text-shadow: 0px 0px 10px #000000; background: rgba(0, 0, 0, 0.5);  }
    .carousel-caption p { text-shadow: 0px 0px 10px #000000; font-size:18px; background: rgba(0, 0, 0, 0.5); }

.portfolio {
    
	margin: 48px 0;
    
}

.portfolio-sorting {

	text-transform: uppercase;	
	font-size: 16px;
	margin-bottom: 48px;
    
}

.portfolio-sorting li a {
    
	color: #808080;
	text-decoration: none;
	padding: 6px;
    
}
    
.portfolio-sorting li a:hover,
.portfolio-sorting li a.active {
    
	color: #2980b9;
	border-bottom: 2px solid #2980b9;
    
}

.portfolio-item {
    
	margin-bottom: 30px;
}
    
    
    
    /* relevant styles */
.img_wrap {
  position: relative;
  height: 100%;
  width: 100%;
}

.img_description {
  /*position: absolute;*/
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background: rgba(0,0,0, 1);
  color: #fff;
  visibility: hidden;
  opacity: 0;
  font-size: 18px;

  /* transition effect. not necessary */
  transition: opacity .2s, visibility .2s;
}

.img_wrap:hover .img_description {
  visibility: visible;
  opacity: 1;
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
        <div class="col-md-6">
            <img class="animated bounceIn fade-bouncein" src="images/man.png">
        </div>
        <div class="text col-md-6 animated fadeInRight fade-right">
            <p class="th">ยินดีต้อนรับสู่ สาขาวิทยาการคอมพิวเตอร์</p>
            <p class="th">มหาวิทยาลัยหอการค้าไทย</p>
            <p class="eg">Welcome to Computer Science</p>
            <p class="eg">The University of the Thai Chamber of Commerce</p><br>
            <a class="btn btn-default btn-lg page-scroll" href="#about">ข้อมูลเพิ่มเติม</a> <a href="course" class="btn btn-lg" style="background:#ffffff;color:#323232;">รายละเอียดหลักสูตร</a>
        </div>
    </div>
</section>
<!-- About Section -->
<section id="about" class="about-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-header">
                    <h1>เกี่ยวกับเรา</h1>
                </div>
                <p>สาขาวิชาวิทยาการคอมพิวเตอร์ ม.หอการค้าไทย ได้พัฒนาหลักสูตรโดยศึกษาหลักสูตรต้นแบบจาก ACM ซึ่งเป็นองค์การศึกษาชั้นนำระดับโลกทางวิทยาการคอมพิวเตอร์ เน้นให้ความรู้ทางเทคโนโลยีคอมพิวเตอร์อันทันสมัย ทั้งด้านทฤษฎีและภาคปฏิบัติ กับเครื่องคอมพิวเตอร์และอุปกรณ์ที่มีประสิทธิภาพสูง และซอฟต์แวร์ชั้นนำที่ใช้กันทั่วโลก เพื่อให้สอดคล้องกับการพัฒนาแอปพลิเคชั่นในตลาดแรงงานคอมพิวเตอร์ปัจจุบัน</p>
                <p>นอกจากนี้ ยังมีแผนการศึกษาแบบสหกิจศึกษา ซึ่งเปิดโอกาสให้นักศึกษาได้ออกไปหาประสบการณ์ในการทำงานจากองค์กรชั้นนำ เพื่อใช้เป็นแนวทางในการประกอบอาชีพต่อไปเมื่อสำเร็จการศึกษาอีกด้วย</p>
                <hr>
                <div class="page-header">
                    <h1>เรียนจบแล้วสามารถทำงานที่ไหนได้บ้าง?</h1>
                </div>
                <p>ผู้สำเร็จจากสาขาวิชาวิทยาการคอมพิวเตอร์ สามารถทำงานได้ในทุกองค์กรที่มีคอมพิวเตอร์ หรือระบบสารสนเทศใช้งาน ซึ่งในปัจจุบันเกือบทุกองค์กรไม่ว่าจะเป็นภาครัฐหรือเอกชน มักมีระบบคอมพิวเตอร์ใช้งานอยู่แล้ว จึงทำให้ผู้จบด้านวิทยาการคอมพิวเตอร์เป็นที่ต้องการมาก เช่น ธุรกิจธนาคาร บริษัทหลักทรัพย์ บริษัทชั้นนำทางคอมพิวเตอร์ทั้งด้านฮาร์ดแวร์และซอฟต์แวร์</p>
            </div>
        </div>
    </div>
</section>
<!-- Services Section -->
<section id="awards" class="awards-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-header">
                    <h1>ผลงานนักศึกษา <small>....</small></h1>
                </div>
                <center>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">

                        <div class="item active">
                            <img src="images/slideshow/p1.jpg" width="460" height="345">
                            <div class="carousel-caption">
                                <h3>MobiliSE</h3>
                                <p>รางวัลรองชนะเลิศอันดับ 1 โครงการแข่งขันพัฒนาโปรแกรมคอมพิวเตอร์แห่งประเทศไทย ครั้งที่ 18 (National Software Contest - NSC2016)</p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="images/slideshow/p2.png" width="460" height="345">
                            <div class="carousel-caption">
                                <h3>UbiNurSS</h3>
                                <p>ผ่านการคัดเลือก และได้รับทุนสนับสนุนพัฒนาต่อยอดผลงาน จากโครงการ "ต่อกล้าให้เติบใหญ่"</p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="images/slideshow/p3.png" width="460" height="345">
                            <div class="carousel-caption">
                                <h3>UbiNurSS</h3>
                                <p>ได้เข้าร่วม NCIT 2015 ที่เชียงใหม่ในการนำเสนอบทความวิชาการ</p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="images/slideshow/p4.jpg" width="460" height="345">
                            <div class="carousel-caption">
                                <h3>I'm Wandering </h3>
                                <p>รางวัลชนะเลิศจากโครงการแข่งขันพัฒนาโปรแกรมคอมพิวเตอร์แห่งประเทศไทย ครั้งที่ 17 (National Software Contest - NSC2015) และเข้ารับพระราชทานถ้วยรางวัล และเกียรติบัตรจากสมเด็จพระเทพรัตนราชสุดาสยามบรมราชกุมารี</p>
                            </div>
                        </div>

                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                </center>
            </div>
        </div>
    </div>
</section>

<section id="alumnus" class="alumnus-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="page-header">
                    <h1>ศิษย์เก่า <small>....</small></h1>
                </div>

                <div class="row" style="text-align:center;">
                    <div class="col-lg-3">
                        <img class="img-circle" src="images/alumnus/t.jpg" alt="Generic placeholder image" width="140" height="140">
                        <h3>นายทศพล เมธีธารพงศ์วาณิช</h3>
                        <p>รองประธานเจ้าหน้าที่บริหารฝ่ายปฏิบัติการ
                        บริษัท ทรีเพย์ (ประเทศไทย) จำกัด</p>
                        <p><a class="btn btn-default" style="border-radius:0px;" href="#" role="button">อ่านต่อ.. &raquo;</a></p>
                    </div><!-- /.col-lg-4 -->
                    <div class="col-lg-3">
                        <img class="img-circle" src="images/alumnus/i.jpg" alt="Generic placeholder image" width="140" height="140">
                        <h3>นายอิทธิกร จุฑากิตติกูล</h3>
                        <p>front end web application developer, DBA @ Riverpark consultant co., ltd</p>
                        <p><a class="btn btn-default" style="border-radius:0px;" href="#" role="button">อ่านต่อ.. &raquo;</a></p>
                    </div><!-- /.col-lg-4 -->
                    <div class="col-lg-3">
                        <img class="img-circle" src="images/alumnus/j.jpg" alt="Generic placeholder image" width="140" height="140">
                        <h3>นายจิรวัตร์ จันทรมณีรัตน์</h3>
                        <p>System Engineer ที่ G-Able Mverge Company Limited</p>
                        <p><a class="btn btn-default" style="border-radius:0px;" href="#" role="button">อ่านต่อ.. &raquo;</a></p>
                    </div><!-- /.col-lg-4 -->
                    <div class="col-lg-3">
                        <img class="img-circle" src="images/alumnus/sbak.jpg" alt="Generic placeholder image" width="140" height="140">
                        <h3>นายสุรศักดิ์  วาจี</h3>
                        <p>Software engineer @ Advance info service co. ltd</p>
                        <p><a class="btn btn-default" style="border-radius:0px;" href="#" role="button">อ่านต่อ.. &raquo;</a></p>
                    </div><!-- /.col-lg-4 -->
                </div><!-- /.row -->

            </div>
        </div>
    </div>
</section>












<section class="portfolio">
    <div class="container">
        <div class="row">
        
            <div class="container">
                <div class="page-header">
                    <h1>สหกิจศึกษา</h1>
                </div>
                <ul class="portfolio-sorting list-inline">
                    <li><a href="#" data-group="all" class="active">ทั้งหมด</a></li>
                    <li><a href="#" data-group="people">ปี 2558</a></li>
                    <li><a href="#" data-group="simpsons">ปี 2559</a></li>
                    <li><a href="#" data-group="futurama">ปี 2560</a></li>
                </ul> <!--end portfolio sorting -->
            </div>
            
            <ul class="portfolio-items list-unstyled" id="grid">

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/1.jpg" alt="Item 1" class="img-responsive">
                        <p class="img_description">@gosoft</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/2.jpg" alt="" class="img-responsive img_img">
                        <p class="img_description">This image looks super neat.</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["futurama"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/3.jpg" alt="" class="img-responsive">
                        <p class="img_description">@gosoft</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["futurama"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/4.jpg" alt="" class="img-responsive">
                        <p class="img_description">@gissoft</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["simpsons", "people"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/5.jpg" alt="" class="img-responsive">
                        <p class="img_description">This image looks super neat.</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["simpsons"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/6.jpg" alt="" class="img-responsive">
                        <p class="img_description">This image looks super neat.</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/7.jpg" alt="" class="img-responsive">
                        <p class="img_description">@gosoft</p>
                    </figure>
                </li>

                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["futurama"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/8.jpg" alt="" class="img-responsive">
                        <p class="img_description">This image looks super neat.</p>
                    </figure>
                </li>
            
                <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["futurama"]'>
                    <figure class="portfolio-item">
                        <div class="img_wrap">
                        <img src="/comscience/images/work/9.jpg" alt="" class="img-responsive">
                        <p class="img_description">This image looks super neat.</p>
                    </figure>
                </li>

          </ul> <!--end portfolio grid -->


        </div> <!--end row -->
    </div> <!-- end container-->
</section>







<!-- footer Section -->
<%@include file="/include/footer.jsp"%>
<!-- jQuery -->
<script src="js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<!-- Scrolling JavaScript -->
<script src="js/jquery.easing.min.js"></script>
<script src="js/scrolling-nav.js"></script>
<script src="js/SmoothScroll.js"></script>
<script src="js/jquery.inview.js"></script>
<script src="js/5605100052.js"></script>
<script src="js/parallax.js"></script>
<script src="js/jquery.shuffle.min.js"></script>
<script src="js/shuffle.js"></script>
</body>
</html>
