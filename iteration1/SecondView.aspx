<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SecondView.aspx.cs" Inherits="iteration1_SecondView" %>

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
         
        <div id="main">
            <div class="index-sec1">
                <div class="title">
                    <h3><span>Answer Score</span></h3>
                     <p style="font-size:45px;color:#699bf7; height:35px" align="center"> your test is over, thank you for your patience</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> Minimal depression: 1-4</p>    
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> Mild depression: 5-9</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> Moderate depression：10-14</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> Moderately servere depression: 15-19</p>
                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> servere depression: 20-27</p>

                   <p style="font-size:35px;color:#699bf7; height:35px" align="center"> <asp:Label ID="Label1" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="SecondReport.aspx" title="ViewPeport" style="color:red" target="_blank">ViewReport </a> </p>

                </div>
                <div class="wp">
                    <ul class="clearfix">
                        <li>
                            <div class="item-box1">
                                <div class="inner-wp1">
                                    <p style="color:red; font-size:25px" >
                                        
                                    </p>
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