<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="iteration1_Login" %>

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
		<div class="hd-nav fl" >
			<ul class="clearfix">
				
				 
			</ul>
		</div>
		 
     <div id="main">
		<div class="index-sec1">
			 <style>

        .book_m ul li{ width:100%; margin-bottom:15px;}
.book_m ul li .name,.book_m ul li input,.book_m ul li textarea{ display:inline-block; *display:inline; zoom:1; vertical-align:top;}
.book_m ul li .name{ width:125px; height:35px; text-align:right; line-height:35px;}
.book_m ul li input{ width:470px; height:35px; line-height:35px; padding:0 5px; border:1px solid #ddd;}
.book_m ul li .name i{ display:block; text-align:right; font-style:normal; color:#F00; line-height:20px;}
.book_m ul li textarea{ width:580px; height:194px; border:1px solid #ddd; line-height:175%;}
.book_m ul li input[type="submit"]{ width:100px; text-align:center; color:#fff; cursor:pointer; background-color:#0065E9; color:#FFFFFF; }
.Btn {  width:100px; text-align:center; color:#fff; cursor:pointer; background-color:#0065E9; color:#FFFFFF;
			 </style>            <div class="book_m clearfix" align="center">
            <ul>
                <li>
                    <span class="name">UserName：</span>
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    
                </li>
                <li>
                    <span class="name">PassWord：</span>
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>

                </li>
                 
            </ul>
            <ul>
                 
                <li style="padding-left:50px" >
                    <span class="name">&nbsp;</span>
                    <asp:Button ID="Button1" runat="server" Text="Log in"  CssClass="Btn" OnClick="Button1_Click"/>
                </li>
            </ul>
        </div>
			<%--<div class="wp">                UserName:<asp:TextBox ID="txtUser" runat="server"></asp:TextBox><br />
                PassWord:<asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox><br />
				 
			</div>--%>
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
