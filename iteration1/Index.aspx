<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="iteration1_Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="../css/reset.css" />
<link rel="stylesheet" type="text/css" href="../css/swiper.css" />
<link rel="stylesheet" type="text/css" href="../css/style.css" />
</head>
<body style="background-color:#A3A3A3">
    <form id="form1" runat="server">
   <div id="hd" class="clearfix" style="background: #A3A3A3">
		<a href="index.aspx" class="hd-logo fl">
			<img src="../images/logo.png">
		</a>
		<div class="hd-nav fl" >
			<ul class="clearfix">
				<li class="on">
					<h3><a href="index.aspx">Home</a></h3>
				</li>
				<li>
					 <h3><a href="Questions.aspx">Assessment</a></h3>
                        <div class="subnav">
                            <div class="sub-inner clearfix">
                                <a href="First.aspx">Have Depression?</a>
                                <a href="Second.aspx">Depression Level Test</a>
                            </div>
                        </div>
				</li>
				
				<li>
					<h3><a href="javascript:;">Activitys</a></h3>
					<div class="subnav">
						<div class="sub-inner clearfix">
							<a href="solution.html">Game1</a>
							<a href="solution.html">Game2</a>							<a href="solution.html">Game3</a>							 
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
	    	<div class="swiper-slide" style="background: #A3A3A3"> 
	    			 
	    			<div  style="width:100%; " align="center">
	    				<img src="../images/lb1.jpg" alt=""  style="width:1200px;height:450px; padding-top:40px; ">
	    			</div>
	    		 
	    	</div>
	    	<div class="swiper-slide" style="background: #A3A3A3">
	    		<div  style="width:100%" align="center">                    
                    <a href="Questions.aspx"> <img src="../images/lb1.png" alt=""  style="width:1200px;height:450px; padding-top:0px; "></a>
	    			</div>
	    	</div>
	    	<div class="swiper-slide" style="background: #A3A3A3">
	    		<div  style="width:100%" align="center">
	    				<img src="../images/lb1.jpg" alt=""  style="width:1200px;height:450px; padding-top:0px; ">
	    			</div>
	    	</div>
	  	</div>
	  	<div class="banner-pagination swiper-pagination"></div>
	</div>
     <div id="main">
		<div class="index-sec1">
			 
			<div class="wp">
				 <ul class="clearfix">
					<li style="width:400px">
						<div class="item-box1">                             <style>
          a:hover img {
            filter: alpha(Opacity=80);
            -moz-opacity: 0.8;
            opacity: 0.8;
        }</style>

							<a href="Depression.aspx" >                                
									<img class="img" src="../images/f2.png" >								 </a>
							
						</div>
					</li>
					 <li style="width:400px">
						<div class="item-box1">
							<a href="Cause.aspx" ><img class="img" src="../images/f22.png" >                         </a>
							
						</div>
					</li>                    <li style="width:400px">
						<a href="Clinical.aspx" ><img class="img" src="../images/f222.png" > </a>
					</li>
					 
				</ul>
			</div>
		</div>
		
	</div>
         <iframe height="400" width="100%" frameborder="no" src="https://nikitaahans.shinyapps.io/Final_csv_files/"> </iframe>
   <div id="ft">		<div class="copyright">			<p class="wp">Copyright ©  All Rights Reserved.</p>		</div>
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
