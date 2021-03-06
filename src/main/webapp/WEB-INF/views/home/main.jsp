<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="resources/image/favicon.png" type="image/png">
<meta charset="UTF-8">
<title>SYbnb</title>
<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="resources/css/bootstrap.css">
        <link rel="stylesheet" href="resources/vendors/linericon/style.css">
        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="resources/vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.css">
        <link rel="stylesheet" href="resources/vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="resources/vendors/owl-carousel/owl.carousel.min.css">
        <!-- main css -->
        <link rel="stylesheet" href="resources/css/style.css">
        <link rel="stylesheet" href="resources/css/responsive.css">


<style>
#mapWrapper {
	text-align: center;
}

#googleMap {
	width: 55%;
	height: 500px;
	border: 2px solid black;
	margin: 0px auto;
	display: inline-block;
}
</style>
</head>

<body>
	<div>
		<!--================Banner Area =================-->
		<section class="banner_area">
			<div class="booking_table d_flex align-items-center">
				<div class="overlay bg-parallax" data-stellar-ratio="0.9"
					data-stellar-vertical-offset="0" data-background=""></div>
				<div class="container">
					<div class="banner_content text-center">
						<h6>TEXT</h6>
						<h2>제목을 입력</h2>
						<p>
							첫번째줄 주절주절<br>두번째줄 주절주절
						</p>
						<a href="#" class="btn theme_btn button_hover">버튼 필요??</a>
					</div>
				</div>
			</div>
			<div class="hotel_booking_area position">
				<div class="container">
					<div class="hotel_booking_table">
						<div class="col-md-3">
							<h2>
								여기서<br> 예약하세요
							</h2>
						</div>
						<div class="col-md-9">
							<div class="boking_table">
								<div class="row">
									<div class="col-md-4">
										<div class="book_tabel_item">
											<div class="form-group">
												<div class='input-group date' id='datetimepicker11'>
													<input type='text' class="form-control"
														placeholder="Check in" /> <span
														class="input-group-addon"> <i
														class="fa fa-calendar" aria-hidden="true"></i>
													</span>
												</div>
											</div>
											<div class="form-group">
												<div class='input-group date' id='datetimepicker1'>
													<input type='text' class="form-control"
														placeholder="Check out" /> <span
														class="input-group-addon"> <i
														class="fa fa-calendar" aria-hidden="true"></i>
													</span>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="book_tabel_item">
											<div class="input-group">
												<select class="wide">
													<option data-display="Adult">Adult</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
												</select>
											</div>
											<div class="input-group">
												<select class="wide">
													<option data-display="Child">Child</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
												</select>
											</div><div class="input-group">
												<select class="wide">
													<option data-display="더 넣을거 ??">몬가..</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
												</select>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="book_tabel_item">
											<div class="input-group">
												<select class="wide">
													<option data-display="숙소유형">Number of Rooms</option>
													<option value="1">Room 01</option>
													<option value="2">Room 02</option>
													<option value="3">Room 03</option>
												</select>
											</div>
											<a class="book_now_btn button_hover" href="#">Book Now</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section><br>
		<!--================Banner Area =================-->

		<section>
		<div id="mapWrapper">
			<div id="googleMap"></div>
		</div>
		</section><br>
		<section>
			<div style="text-align: center">회사 설명 ? ? ? 회사 설명 ? ? ? 회사 설명 ? ? ?</div>
		</section>
	</div>


	<script>
		function myMap() {
			var mapOptions = {
				center : new google.maps.LatLng(35.869103, 128.593390),
				zoom : 16
			};

			var map = new google.maps.Map(document.getElementById("googleMap"),
					mapOptions);
		}
	</script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBgRPuOyu6ap_iXZxFMQ4R_6XSShKgRuuQ&callback=myMap"></script>

	<script src="resources/js/jquery-3.2.1.min.js"></script>
	<script src="resources/js/popper.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="resources/js/mail-script.js"></script>
	<script
		src="resources/vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.js"></script>
	<script src="resources/vendors/nice-select/js/jquery.nice-select.js"></script>
	<script src="resources/js/mail-script.js"></script>
	<script src="resources/js/stellar.js"></script>
	<script src="resources/vendors/lightbox/simpleLightbox.min.js"></script>
	<script src="resources/js/custom.js"></script>
</body>
</html>