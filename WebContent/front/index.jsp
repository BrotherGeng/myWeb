<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>我的首页</title>
<link href="css/main.css" rel="stylesheet" type="text/css" media="all">
</head>
<body>
	<div id="fwslider" style="height: 554px;">
		<div class="sider_container">
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img1" src="img/img1.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 1; display: block;">
				<img id="img2" src="img/img2.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 1; display: block;">
				<img id="img3" src="img/img3.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img4" src="img/img4.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img5" src="img/img5.jpg">
			</div>
			<div class="timers" style="width: 180px;"></div>
			<div class="slidePrev" style="left: 0px; top: 252px;">
				<span></span>
			</div>
			<div class="slideNext" style="right: 0px; top: 252px; opacity: 0.5;">
			</div>
		</div>
</body>
<script src="js/jquery.min.js">
	
</script>
<script src="js/jquery-ui.min.js">
	
</script>
<script src="js/fwslider.js">
	
</script>
</html>