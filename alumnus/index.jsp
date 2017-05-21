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
<!-- Custom CSS -->
<link href="/comscience/css/style.css" rel="stylesheet">
<!-- Custom CSS in page only -->
<style>
.portfolio {
	margin: 48px 0;
}

.portfolio-sorting
{
	text-transform: uppercase;
	font-size: 16px;
	margin-bottom: 48px;
}

.portfolio-sorting li a
{
	color: #808080;
	text-decoration: none;
	padding: 6px;
}
.portfolio-sorting li a:hover,
.portfolio-sorting li a.active
{
	color: #2980b9;
	border-bottom: 2px solid #2980b9;
}

.portfolio-item
{
	margin-bottom: 30px;
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
            <h1 class="animated fadeInRight" style="color:#ffffff;text-shadow: 0px 0px 10px #000000;">ศิษย์เก่า</h1>
        </div>
    </div>
</section>









<section class="portfolio">
      <div class="container">
        <div class="row">

        <div class="container">
        <div class="page-header">
                    <h1>ศิษย์เก่าสาขาวิทยาการคอมพิวเตอร์</h1>
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
                <a href="#" data-toggle="modal" data-target="#myModal">
                  <img src="/comscience/images/alumnus/j.jpg" alt="Item 1" class="img-responsive">
                </a>
              </figure>
            </li>

           <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["futurama"]'>
              <figure class="portfolio-item">
                <a href="#" data-toggle="modal" data-target="#myModal2">
                      <img src="/comscience/images/alumnus/i.jpg" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
                <figure class="portfolio-item">
                    <a href="#" data-toggle="modal" data-target="#myModal3">
                        <img src="/comscience/images/alumnus/sbak.jpg" alt="" class="img-responsive">
                    </a>
                </figure>
              </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["simpsons"]'>
              <figure class="portfolio-item">
                <a href="#" data-toggle="modal" data-target="#myModal4">
                      <img src="/comscience/images/alumnus/t.jpg" alt="" class="img-responsive">
                  </a>
              </figure>
            </li>

            <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
                <figure class="portfolio-item">
                    <a href="#" data-toggle="modal" data-target="#myModal5">
                        <img src="/comscience/images/alumnus/c.jpg" alt="" class="img-responsive">
                    </a>
                </figure>
              </li>

              <li class="col-md-4 col-sm-4 col-xs-6" data-groups='["people"]'>
              <figure class="portfolio-item">
                <a href="#" data-toggle="modal" data-target="#myModal6">
                  <img src="/comscience/images/alumnus/f.png" alt="Item 1" class="img-responsive">
                  </a>
              </figure>
            </li>


            <!-- sizer -->
            <li class="col-md-4 col-sm-4 col-xs-6 shuffle_sizer"></li>


          </ul> <!--end portfolio grid -->


          </div> <!--end row -->
        </div> <!-- end container-->
    </section>



<div class="container">
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-titsle">นายจิรวัตร์ จันทรมณีรัตน์</h4>
        </div>
        <div class="modal-body">
          <p>System Engineer ที่ G-Able Mverge Company Limited<br>
					กำลังศึกษาระดับปริญญาโท สาขาเทคโนโลยีสารสนเทศ มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าธนบุรี		</p>
        </div>
        <div class="modal-footer">
        </div>
      </div>

    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">นายอิทธิกร จุฑากิตติกูล</h4>
        </div>
        <div class="modal-body">
          <p> - front end web application developer, DBA @ Riverpark consultant co., ltd<br>
- Senior programmer (billing) @ บริษัท โทเทิ่ล แอ็คเซ็ส คอมมูนิเคชั่น จำกัด (มหาชน) (Dtac)<br>
- Batch processing programmer (report) @ Paysbuy co., ltd กร จุฑากิตติกูล
</p>
        </div>
        <div class="modal-footer">
        </div>
      </div>

    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">นายสุรศักดิ์  วาจี</h4>
        </div>
        <div class="modal-body">
          <p>Software engineer @ Advance info service co. ltd</p>
        </div>
        <div class="modal-footer">
        </div>
      </div>

    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">นายทศพล เมธีธารพงศ์วาณิช</h4>
        </div>
        <div class="modal-body">
          <p>รองประธานเจ้าหน้าที่บริหารฝ่ายปฏิบัติการ
บริษัท ทรีเพย์ (ประเทศไทย) จำกัด
Thotsaphon Maytheetanpongwanit
Chief Operating Officer (COO)
Tree Pay (Thailand) Co., Ltd.
</p>
        </div>
        <div class="modal-footer">
        </div>
      </div>

    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">อาจารย์  ดร. ชาญศักดิ์  ศรีสวัสดิ์สกุล</h4>
        </div>
        <div class="modal-body">
          <p>อาจารย์ประจำ หลักสูตรบัณฑิตศึกษา สาขาคอมพิวเตอร์และเทคโนโลยีสารสนเทศเพื่อ
การศึกษา คณะวิทยาการคอมพิวเตอร์  มหาวิทยาลัยราชภัฏอุบลราชธานี<br>
        </div>
        <div class="modal-footer">
            ...
        </div>
      </div>

    </div>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="border-radius:0px;margin-top:300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">66666</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
            ...
        </div>
      </div>

    </div>
  </div>

</div>








<!-- Content Section -->
<section id="content" class="content-section">
    <div class="container">
        <div class="row">
            ...
        </div>
    </div>
</section>
<!-- footer Section -->
<%@include file="/include/footer.jsp"%>
<!-- jQuery -->
<script src="/comscience/js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="/comscience/js/bootstrap.min.js"></script>
<!-- Scrolling JavaScript -->
<script src="/comscience/js/jquery.easing.min.js"></script>
<script src="/comscience/js/scrolling-nav.js"></script>
<script src="/comscience/js/SmoothScroll.js"></script>
<script src="/comscience/js/jquery.inview.js"></script>
<script src="/comscience/js/5605100052.js"></script>
<script src="/comscience/js/parallax.js"></script>
<script src="/comscience/js/jquery.shuffle.min.js"></script>
<script src="/comscience/js/shuffle.js"></script>
</body>
</html>
