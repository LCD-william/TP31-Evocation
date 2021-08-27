<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Depression.aspx.cs" Inherits="iteration1_Depression" %>

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
   <div id="hd" class="clearfix" style="background: #A3A3A3">
		<a href="index.aspx" class="hd-logo fl">
			<img src="../images/logo.png">
		</a>
		<div class="hd-nav fl">
			<ul class="clearfix" style="background: #A3A3A3">
				<li class="on">
					<h3><a href="index.aspx">Home</a></h3>
				</li>
				<li>
					<h3><a href="Questions.aspx">Questions</a></h3>
					<div class="subnav">
						<div class="sub-inner clearfix">
							<a href="First.aspx">First Question</a>
							<a href="Second.aspx">Second Question</a>							 
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
         
     <div id="main">
		 <div class="index-sec1">
			 
			<div class="wp">
				 <ul class="clearfix">
					<li style="width:400px">
						<div class="item-box1">                            <style>
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
		</div>         <div class="index-sec1" style="width: 100%; padding-top:1px" >
             <div class="title">
				<h3><span>Depression</span></h3>			</div>
         <div class="wp" style="width: 80%" >				<ul class="clearfix" style="width: 100%" >
                    <li style="width: 100%" >
                    <div class="item-box" style="width: 99%" align="left" >
                                <div class="inner-wp" style="width: 99%" align="left" >
                                    <p style="width: 99%; color:black" align="left" >Depression is an umbrella term for a range of disorders known as depressive disorders. As a disorder, depression or major depressive disorder (MDD) affects not only a person's personal mood and inner thoughts, but also the affected individual's external physical functioning. In a depressed state, a person's feelings, behaviors, or thoughts may be diminished, along with a general lack of physical and mental health. Depression can include one or all of the following feelings: anxiety, emptiness, hopelessness, guilt, irritability, irritability, or sadness. In addition, depression is usually caused by a combination of genetic, environmental and psychological factors.</p>
                                  
                                </div>

                            </div>
                        </li>
 </ul>
			</div>

		</div>
	</div>


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