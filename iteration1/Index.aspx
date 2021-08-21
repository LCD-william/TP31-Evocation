<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="iteration1_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
  
 
<link rel="stylesheet" type="text/css" href="../css/reset.css" />
<link rel="stylesheet" type="text/css" href="../css/swiper.css" />
<link rel="stylesheet" type="text/css" href="../css/style.css" />
 
</head>
<body>
    <form id="form1" runat="server">
        <div id="hd" class="clearfix">
		<a href="index.aspx" class="hd-logo fl">
			<img src="../images/logo.png">
		</a>
		<div class="hd-nav fl">
			<ul class="clearfix">
				<li class="on">
					<h3><a href="index.aspx">Home</a></h3>
				</li>
				<li>
					<h3><a href="javascript:;">Questions</a></h3>
					<div class="subnav">
						<div class="sub-inner clearfix">
							<a href="First.aspx">First Question</a>
							<a href="Secend.aspx">Secend Question</a>							 
						</div>
					</div>
				</li>
				
				<li>
					<h3><a href="javascript:;">Activitys</a></h3>
					<div class="subnav">
						<div class="sub-inner clearfix">
							 <a href="#">Game1</a>
                             <a href="#">Game2</a>							<a href="#">Game3</a>							 
						</div>
					</div>
				</li>
				<li>
					<h3><a href="Map.html">Mapping</a></h3>
				</li>
				 
			</ul>
		</div>
		 
	</div>
        <div id="banner" class="swiper-container">
	  	<div class="swiper-wrapper">
	    	<div class="swiper-slide" style="background: #0066FF">
	    		<div class="wp clearfix">
	    			<div class="text">
	    				<h2> </h2>
	    				<p> </p>
	    			 
	    			</div>
	    			<div class="img">
	    				<img src="../images/banner-img.png" alt="">
	    			</div>
	    		</div>
	    	</div>
	    	<div class="swiper-slide" style="background: #0066FF">
	    		<div class="wp clearfix">
	    			<div class="text">
	    				<h2> </h2>
	    				<p> </p>
	    				<a href="#"></a>
	    			</div>
	    			<div class="img">
	    				<img src="../images/banner-img.png" alt="">
	    			</div>
	    		</div>
	    	</div>
	    	<div class="swiper-slide" style="background: #0066FF">
	    		<div class="wp clearfix">
	    			<div class="text">
	    				<h2> </h2>
	    				<p> </p>
	    				<a href="#"> </a>
	    			</div>
	    			<div class="img">
	    				<img src="../images/banner-img.png" alt="">
	    			</div>
	    		</div>
	    	</div>
	  	</div>
	  	<div class="banner-pagination swiper-pagination"></div>
	</div>
        <div id="main">
		<div class="index-sec1">
			<div class="title">
				<h3><span>Question</span></h3>
				<p>  一些说明的信息</p>
			</div>
			<div class="wp">
				<ul class="clearfix">
					<li>
						<div class="item-box">
							<div class="inner-wp">
								<span>
									<img class="img" src="../images/file1.png">
									<img class="img-hover" src="../images/file1-on.png">
								</span>
								<p> </p>
							</div>
							<a href="#"> </a>
						</div>
					</li>
					<li>
						<div class="item-box">
							<div class="inner-wp">
								<span>
									<img class="img" src="../images/file3.png">
									<img class="img-hover" src="../images/file3-on.png">
								</span>
								<p> </p>
							</div>
							<a href="#"> </a>
						</div>
					</li>
					 
				</ul>
			</div>
		</div>
		
	</div>
   <div id="ft">
		
		<div class="copyright">
			<p class="wp">Copyright ©  All Rights Reserved.</p>
		</div>
	</div>
    </form>
</body>
    
<script type="text/javascript" src="../js/jquery.min.js" ></script>
<script type="text/javascript" src="../js/swiper.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript">
    $(function () {


        var banner = new Swiper('#banner', {

            autoplay: {

                delay: 8000,//8秒切换一次
                disableOnInteraction: false,

            },
            pagination: {

                el: '.banner-pagination',
                clickable: true,

            },

        });

        var mySwiper1 = new Swiper('#mySwiper1', {

            autoplay: false,
            slidesPerView: 3,
            navigation: {

                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',

            },

        });


    });
</script>
</html>
