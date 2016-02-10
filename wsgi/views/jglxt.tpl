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
							<li><a href="zwjg">中文交规</a></li>
							<li class="active"><a href="jglxt">交规及危险感知测试</a></li>
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
						<h2>交规及危险感知</h2>
					</div>
				</div>
			    <div class="clearfix"> </div>
                <div class="services-info">
						<div class="work-grids">
							<div class="col-md-4 resume-grid">
								<div class="resume">
									<span>1</span>
									<img src="../static/images/icon3.png" alt=""/>
									<h4>交规测试模拟</h4>
									<h5>Standalone Driver Knowledge Test</h5>
									<p>你要回答45道测验题。在第一部分“普通知识”中，允许你答错3道题。在“道路安全”部分和“道路标志”部分，只允许你总共答错一道题。</p>
									<a class="btn btn-primary" href="http://myrta.com/odkt/servlet/ODktDemoServlet?actionname=startdemo" role="button" target="_blank">开始模拟</a>
								</div>
								<div class="b-wrapper">
									<span class="b-from-left    b-delay03 ">

									</span>
								</div>
							</div>
							<div class="col-md-4 resume-grid ">
								<div class="resume">
									<span>2</span>
									<img src="../static/images/icon4.png" alt=""/>
									<h4>Practice Learner Permit Test</h4>
									<h5>Online practice test</h5>
									<p>Find out how to get your car learner permit and your responsibilities if you are planning to learn to drive for the first time.</p>
									<a class="btn btn-primary" href="https://www.vicroads.vic.gov.au/licences/your-ls" role="button" target="_blank">了解更多</a>
								</div>
							</div>
							<div class="col-md-4 resume-grid">
								<div class="resume">
									<span>3</span>
									<img src="../static/images/icon5.png" alt=""/>
									<h4>危险感知测试模拟</h4>
									<h5>Practise the Hazard Perception Test</h5>
									<p>每次会从34道题中随机抽取7道题，你会看到一些动画片段，这些片段描述了真实生活中可能遇到的情况，然后用鼠标进行答题。</p>
									<a class="btn btn-primary" href="http://mylicence.sa.gov.au/hazard-perception-test" role="button" target="_blank">开始模拟</a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../static/js/bootstrap.js"> </script>
</body>
</html>