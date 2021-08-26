<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clinical.aspx.cs" Inherits="iteration1_Clinical" %>

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
				<h3><span>Manifestations</span></h3>			</div>
         <div class="wp" style="width: 100%" >				<ul class="clearfix" style="width: 100%" >
                    <li style="width: 100%" >
                    <div class="item-box" style="width: 99%" align="left" >
                                <div class="inner-wp" style="width: 99%" align="left" >
                                    <p style="width: 99% ;color:black" align="left" >International students face a unique set of psychosocial stressors that may increase their vulnerability to depression and anxiety disorders. For them, the transition to college can be a major source of stress, and they may experience issues such as homesickness and difficulty balancing a high academic workload with other priorities. Academic performance, pressure to succeed, post-graduation plans, body image, and self-esteem are top concerns for international students, and the experience of these issues is strongly associated with moderate to extreme stress.</p>
                                    <p>
                                        
Symptoms of depression include<br />
Feelings of despair<br />
Feelings of guilt<br />
Feelings of worthlessness<br />
Persistent feelings of sadness or anxiety<br />
Irritability or irritability<br />
Loss of interest in activities that were once considered enjoyable<br />
Difficulty concentrating, remembering, or making decisions<br />
Sleep disturbances, including insomnia, early awakening, and/or oversleeping<br />
Persistent fatigue<br />
Eating disorders, including weight loss or binge eating<br />
Suicidal thoughts and/or tendencies<br />
Recurrent physical symptoms that do not respond to normal treatment for these symptoms, such as headaches, digestive problems, and chronic pain
                                    </p>
                                </div>

                            </div>
                        </li>
 </ul>
			</div>

		</div>
	</div>


         <iframe height="400" width="100%" frameborder="no" src="https://nikitaahans.shinyapps.io/TP31_evocation_2/"> </iframe>
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
