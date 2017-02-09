<%-- 
    Document   : createtour
    Created on : Feb 08, 2017, 8:42:34 PM
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
				<div class="container">
					<div class="row margin-vert-30">
						<!-- Register Box -->
						<div class="col-md-6 col-md-offset-3 col-sm-offset-3">
							<form class="signup-page">
								<div class="signup-header">
									<h2>Thông Tin Tour Du Lịch</h2>
									</br>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<label>Tỉnh đi</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-map-marker"></i>
											</span> <input placeholder="Nhập tỉnh đi" class="form-control"
												type="text">
										</div>
									</div>
									<div class="col-sm-6">
										<label>Tỉnh đến</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-map-marker"></i>
											</span> <input placeholder="Nhập tỉnh đến" class="form-control"
												type="text">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<label>Ngày đi</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-calendar"></i>
											</span> <input placeholder="mm/dd/yyyy" id="datepicker"
												class="form-control margin-bottom-20">
										</div>
									</div>
									<div class="col-sm-6">
										<label>Giờ đi</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-clock-o"></i>
											</span> <input placeholder="Nhập giờ đi"
												class="form-control margin-bottom-20" type="password">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<label>Ngày về</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-calendar"></i>
											</span> <input placeholder="mm/dd/yyyy" id="datepicker"
												class="form-control margin-bottom-20">
										</div>
									</div>
									<div class="col-sm-6">
										<label>Giờ về</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-clock-o"></i>
											</span> <input placeholder="Nhập giờ về"
												class="form-control margin-bottom-20" type="password">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<label>Giá vé</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-money"></i>
											</span> <input placeholder="Nhập giá vé"
												class="form-control margin-bottom-20" type="text">
										</div>
									</div>
									<div class="col-sm-6">
										<label>Số lượng</label>
										<div class="input-group margin-bottom-20">
											<span class="input-group-addon"> <i
												class="fa fa-building-o"></i>
											</span> <input placeholder="Nhập số lượng"
												class="form-control margin-bottom-20" type="text">
										</div>
									</div>
								</div>
								<hr>
								<div class="row">
									<div class="col-lg-4 text-left">
										<button class="btn btn-primary" type="submit">Xác
											Nhận</button>
									</div>
									<div class="col-lg-4 text-center">
										<a href="quan-ly-tour"><button class="btn btn-primary" type="button">Hủy Bỏ</button></a>
									</div>
									<div class="col-lg-4 text-right">
										<button class="btn btn-primary" type="submit">Nhập
											Lại</button>
									</div>
								</div>
							</form>
						</div>
						<!-- End Register Box -->
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
								Đường 3/2, <br>Phường Xuân Khánh, <br>Quận Ninh Kiều,
								<br>Thành Phố Cần Thơ
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
								<li><a class="fa-question" href="faq">Câu Hỏi Thường
										Gặp</a></li>
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
							<button class="btn btn-primary btn-lg margin-top-20"
								type="button">Đăng Ký</button>
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
			<!-- Calendar -->
			<link rel="stylesheet"
				href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
			<script
				src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
			<script type="text/javascript" src="js/calendar.js"
				type="text/javascript"></script>
			<!-- Back to top -->
			<script src="js/backtotop.js" type="text/javascript"></script>
			<!-- End JS -->
</body>
</html>
<!-- === END FOOTER === -->
