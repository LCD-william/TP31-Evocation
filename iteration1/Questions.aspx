<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Questions.aspx.cs" Inherits="iteration1_Questions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
                    <li>
                        <h3><a href="index.aspx">Home</a></h3>
                    </li>
                    <li class="on">
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
                    <h3><span>Questionnaire</span></h3>
                    <p> </p>
                </div>
                <div class="wp">
                    <ul class="clearfix">
                        <li>
                            <div class="item-box1">
                                <div class="inner-wp">
                                   
                                    <br />
                                    <img src="../images/q1.png" />
                                    
                                </div>
                               
                            </div>
                              
                             <a href="First.aspx" style="color: red;padding-left:0px;"><img src="../images/continue.png"  /></a>
                        </li>
                        <li>
                            <div class="item-box1">
                                <div class="inner-wp">
                                    
                                    <br />
                                 <img src="../images/q2.png" />
                                </div>
                                
                            </div>
                          
                            <a href="Second.aspx" style="color: red;padding-left:0px;"><img src="../images/continue.png" /> </a>
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

<script type="text/javascript" src="../js/jquery.min.js"></script>
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
