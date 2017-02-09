<%-- 
    Document   : contact
    Created on : Jan 10, 2017, 4:04:47 PM
    Author     : TranLeQueNgoc
--%>

<!-- === BEGIN HEADER === -->
<%@page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<!-- Title -->
<title>NY Travel Company</title>
<!-- Meta -->
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<!-- Favicon -->
<link href="favicon.ico" rel="shortcut icon">
<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="css/bootstrap.css" rel="stylesheet">
<!-- Template CSS -->
<link rel="stylesheet" href="css/animate.css" rel="stylesheet">
<link rel="stylesheet" href="css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="css/nexus.css" rel="stylesheet">
<link rel="stylesheet" href="css/responsive.css" rel="stylesheet">
<!-- Google Fonts-->
<link
	href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300"
	rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans"
	type="text/css" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Roboto:400,300"
	rel="stylesheet" type="text/css">
</head>
<body>
	<div id="body-bg">
		<ul class="social-icons pull-right hidden-xs">
			<li class="social-youtube"><a href="#" target="_blank"
				title="Youtube"></a></li>
			<li class="social-skype"><a href="#" target="_blank"
				title="Skype"></a></li>
			<li class="social-facebook"><a href="#" target="_blank"
				title="Facebook"></a></li>
			<li class="social-googleplus"><a href="#" target="_blank"
				title="GooglePlus"></a></li>
		</ul>
		<div id="pre-header" class="container" style="height: 40px">
			<!-- Spacing above header -->
		</div>
		<div id="header">
			<div class="container">
				<div class="row">
					<!-- Logo -->
					<div class="logo">
						<a href="trang-chu" title=""> <img src="img/logo.png"
							alt="Logo" />
						</a>
					</div>
					<!-- End Logo -->
				</div>
			</div>
		</div>
		<!-- Top Menu -->
		<div id="hornav" class="container no-padding">
			<div class="row">
				<div class="col-md-12 no-padding">
					<div class="text-center visible-lg">
						<ul id="hornavmenu" class="nav navbar-nav">
							<li><a href="trang-chu" class="fa-home">Trang Chủ</a></li>
							<li><span class="fa-question">Giới Thiệu</span>
								<ul>
									<li><a href="gioi-thieu">Về Chúng Tôi</a></li>
									<li><a href="cau-hoi-thuong-gap">Câu Hỏi Thường Gặp</a></li>
								</ul></li>
							<li><a href="dat-ve" class="fa-book">Đặt Vé</a></li>
							<li><a href="tin-tuc" class="fa-tachometer">Tin Tức</a></li>
							<li><a href="blog" class="fa-tasks">Blog</a></li>
							<li><a href="lien-he" class="fa-phone">Liên Hệ</a></li>
							<li><span class="fa-users">Tài Khoản</span>
								<ul>
									<li><a href="dang-nhap">Đăng Nhập</a></li>
									<li><a href="dang-ky">Đăng ký</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- End Top Menu -->
		<div id="post_header" class="container" style="height: 40px">
			<!-- Spacing below header -->
		</div>
		<div id="content-top-border" class="container"></div>
		<!-- === END HEADER === -->
		<!-- === BEGIN CONTENT === -->
		<div id="content">
			<div class="container background-white">
				<div class="row margin-vert-30">
					<!-- Main Column -->
					<div class="col-md-9">
						<!-- Main Content -->
						<div class="headline">
							<h2>Liên Hệ</h2>
						</div>
						<br>
						<!-- Contact Form -->
						<form>
							<label>Họ Tên <span class="color-red">*</span></label>
							<div class="row margin-bottom-20">
								<div class="col-md-6 col-md-offset-0">
									<input class="form-control" type="text">
								</div>
							</div>
							<label>Địa Chỉ Email <span class="color-red">*</span>
							</label>
							<div class="row margin-bottom-20">
								<div class="col-md-6 col-md-offset-0">
									<input class="form-control" type="text">
								</div>
							</div>
							<label>Nội Dung <span class="color-red">*</span></label>
							<div class="row margin-bottom-20">
								<div class="col-md-8 col-md-offset-0">
									<textarea rows="8" class="form-control"></textarea>
								</div>
							</div>
							<label style="color: red; font-style: italic;">(*) Nội
								dung bắt buộc phải điền </label>
							<p>
								<button type="submit" class="btn btn-primary">Gửi</button>
							</p>
						</form>
						<!-- End Contact Form -->
						<!-- End Main Content -->
					</div>
					<!-- End Main Column -->
					<!-- Side Column -->
					<div class="col-md-3">
						<!-- Recent Posts -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Thông Tin Liên Hệ</h3>
							</div>
							<div class="panel-body">
								<ul class="list-unstyled">
									<li><i class="fa-phone color-primary"></i>(0710) 3838 474</li>
									<li><i class="fa-envelope color-primary"> <a
											href="mailto:iNYtravel@gmail.com"></i>NYtravel@gmail.com</a></li>
									<li><i class="fa-home color-primary"> <a
											href="http://www.NYtravel.com"></i>www.NYtravel.com</a></li>
								</ul>
								<ul class="list-unstyled">
									<li><strong class="color-primary">Thời gian làm
											việc:</strong> 24/7</li>
								</ul>
							</div>
						</div>
						<!-- End recent Posts -->
						<!-- About -->
						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">Giới Thiệu</h3>
							</div>
							<div class="panel-body">NY Travel Company được thành lập từ
								năm 2016. Sau một năm phấn đấu, NY Travel Company đã tạo dựng
								được niềm tin vững chắc trong lòng khách hàng, những người có sở
								thích du lịch, khám phá các vùng miền khác lạ trong khu vực Đồng
								bằng sông Cửu Long.</div>
						</div>
						<!-- End About -->
					</div>
					<!-- End Side Column -->
				</div>
			</div>
		</div>
		<!-- === END CONTENT === -->
		<!-- === BEGIN FOOTER === -->
		<div id="content-bottom-border" class="container"></div>
		<div id="base">
			<div class="container padding-vert-30 margin-top-60">
				<div class="row">
					<!-- Contact Details -->
					<div class="col-md-4 margin-bottom-20">
						<h3 class="margin-bottom-10">Liên hệ:</h3>
						<p>
							<span class="fa-phone">Điện thoại:</span> (0710) 3838 474 <br>
							<span class="fa-envelope">Email:</span> <a
								href="mailto:iNYtravel@gmail.com">NYtravel@gmail.com</a> <br>
							<span class="fa-link">Website:</span> <a
								href="http://www.NYtravel.com">www.NYtravel.com</a>
						</p>
						<p>
							Đường 3/2, <br>Phường Xuân Khánh, <br>Quận Ninh Kiều, <br>Thành
							Phố Cần Thơ
						</p>
					</div>
					<!-- End Contact Details -->
					<!-- Sample Menu -->
					<div class="col-md-3 margin-bottom-20">
						<h3 class="margin-bottom-10">NY Travel Company</h3>
						<ul class="menu">
							<li><a class="fa-book" href="dat-ve">Đặt Vé</a></li>
							<li><a class="fa-tasks" href="blog">Blog</a></li>
							<li><a class="fa-coffee" href="gioi-thieu">Về Chúng Tôi</a>
							</li>
							<li><a class="fa-question" href="faq">Câu Hỏi Thường Gặp</a>
							</li>
						</ul>
						<div class="clearfix"></div>
					</div>
					<!-- End Sample Menu -->
					<div class="col-md-1"></div>
					<!-- Disclaimer -->
					<div class="col-md-3 margin-bottom-20 padding-vert-30 text-center">
						<h3 class="color-gray margin-bottom-10">Đăng Ký Bản Tin</h3>
						<p>Nhập địa chỉ email để nhận được những tin tức mới nhất từ
							chúng tôi</p>
						<input type="email"> <br>
						<button class="btn btn-primary btn-lg margin-top-20" type="button">Đăng
							Ký</button>
					</div>
					<!-- End Disclaimer -->
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<!-- Footer Menu -->
		<div id="footer">
			<div class="container">
				<div class="row">
					<div id="footermenu" class="col-md-8">
						<ul class="list-unstyled list-inline">
							<li><a href="trang-chu" target="_blank">Trang Chủ</a></li>
							<li><a href="dat-ve" target="_blank">Đặt Vé</a></li>
							<li><a href="tin-tuc" target="_blank">Tin Tức</a></li>
							<li><a href="gioi-thieu" target="_blank">Chính Sách Bảo
									Mật</a></li>
						</ul>
					</div>
					<div id="copyright" class="col-md-4">
						<p class="pull-right">(c) 2016 NY Travel Company</p>
					</div>
				</div>
			</div>
		</div>
		<!-- End Footer Menu -->
		<!-- JS -->
		<script type="text/javascript" src="js/jquery.min.js"
			type="text/javascript"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"
			type="text/javascript"></script>
		<script type="text/javascript" src="js/scripts.js"></script>
		<!-- Isotope - Portfolio Sorting -->
		<script type="text/javascript" src="js/jquery.isotope.js"
			type="text/javascript"></script>
		<!-- Mobile Menu - Slicknav -->
		<script type="text/javascript" src="js/jquery.slicknav.js"
			type="text/javascript"></script>
		<!-- Animate on Scroll-->
		<script type="text/javascript" src="js/jquery.visible.js"
			charset="utf-8"></script>
		<!-- Sticky Div -->
		<script type="text/javascript" src="js/jquery.sticky.js"
			charset="utf-8"></script>
		<!-- Slimbox2-->
		<script type="text/javascript" src="js/slimbox2.js" charset="utf-8"></script>
		<!-- Modernizr -->
		<script src="js/modernizr.custom.js" type="text/javascript"></script>
		<!-- Back to top -->
		<script src="js/backtotop.js" type="text/javascript"></script>
		<!-- End JS -->
</body>
</html>
<!-- === END FOOTER === -->
