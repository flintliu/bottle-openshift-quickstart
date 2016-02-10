<!DOCTYPE html>
<html>
<head>
<title>About</title>
<link href="../static/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="../static/css/style.css" type="text/css" rel="stylesheet" media="all">
<!--web-font-->
<link href='http://fonts.useso.com/css?family=Marvel:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<!--//web-font-->
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Plot Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<!-- js -->
<script src="../static/js/jquery-1.11.1.min.js"></script>
<!-- //js -->	
<!-- start-smoth-scrolling-->
<script type="text/javascript" src="../static/js/move-top.js"></script>
<script type="text/javascript" src="../static/js/easing.js"></script>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smoth-scrolling-->
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<!--side-bar-->
			<div class="col-sm-3 col-md-2 sidebar">
				<div class="logo">
					<a href="index.tpl"><img src="../static/images/logo.png" alt="logo"/></a>
				</div>
				<div class="top-nav">
					<span class="menu-icon"><img src="../static/images/menu-icon.png" alt=""/></span>
					<div class="nav1">
						<ul class=" nav nav-sidebar">
							<li><a href="index">首页</a></li>
							<li class="active"><a href="zwjg">中文交规</a></li>
							<li><a href="jglxt">交规及危险感知测试</a></li>
                            <li><a href="index#pos">收费标准</a></li>
							<li><a href="contact">联系我们</a></li>
						</ul>
					</div>	
					<!-- script-for-menu -->
						 <script>
						   $( "span.menu-icon" ).click(function() {
							 $( ".nav1" ).slideToggle( 300, function() {
							 // Animation complete.
							  });
							 });
						</script>
						<!-- /script-for-menu -->
				</div>
				<div class="clearfix"> </div>
			</div>
			<!--//side-bar-->
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main about-main">
				<div class="about-slid">
					<div class="abt-slid-text">
						<h2>独立驾驶之路--中文版</h2>
					</div>
				</div>
				<div class="about">
					<div class="col-md-4 about-grids">
						<img src="../static/images/img7.jpg" alt=""/>
					</div>
					<div class="col-md-4 about-grids">
					<ul>
						<p></p>
						<p></p>
						<li><a href="http://nebula.wsimg.com/85266e7bc42a36c4abbca5b47d221c4d?AccessKeyId=81D870085D8C9A973382&disposition=0&alloworigin=1" target="_blank">简介</a></li>
						<li><a href="http://nebula.wsimg.com/ce78faf7a87adc3da3cd80c059c53523?AccessKeyId=81D870085D8C9A973382&disposition=0&alloworigin=1" target="_blank">第一部分</a></li>
						<li><a href="http://nebula.wsimg.com/2a70ece65fa1a24b3c23d30550fdfabb?AccessKeyId=81D870085D8C9A973382&disposition=0&alloworigin=1" target="_blank">第二部分</a></li>
						<li><a href="http://nebula.wsimg.com/efc843da2084c4015d1e87349568a0e5?AccessKeyId=81D870085D8C9A973382&disposition=0&alloworigin=1" target="_blank">第三部分</a></li>
						<li><a href="http://nebula.wsimg.com/275702c5ae4a06eeabb8c836445e840b?AccessKeyId=81D870085D8C9A973382&disposition=0&alloworigin=1" target="_blank">第四部分</a></li>
					</ul>
				</div>
					<div class="clearfix"> </div>
				</div>
			    <div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../static/js/bootstrap.js"> </script>
</body>
</html>