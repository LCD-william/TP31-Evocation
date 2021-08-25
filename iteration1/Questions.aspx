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
                        <h3><a href="Questions.aspx">Questionnaire</a></h3>
                        <div class="subnav">
                            <div class="sub-inner clearfix">
                                <a href="First.aspx">First Questionnaire</a>
                                <a href="Second.aspx">Second Questionnaire</a>
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
                                    <h1><font style="font-size: 20px"> First Questionnaire </font></h1>
                                    <br />

                                    One of the most common screening tests for helping an individual to determine his or her depression quotient, the Center for Epidemiologic Studies Depression Scale (CES-D) was originally developed by Lenore Radloff of Utah State University. The quick self-test measures depressive feelings and behaviours during the past week.

Completing this Psychological Screening Test
To take the questionnaire, please click the radio button next to the selection which best reflects how each statement applies to you. The items refer to how you have felt and behaved over the last week.
                                </div>
                               
                            </div>
                             <a href="First.aspx" style="color: red;padding-left:500px;">Continue</a>
                        </li>
                        <li>
                            <div class="item-box1">
                                <div class="inner-wp">
                                    <h1><font style="font-size: 20px">  Second Questionnaire  </font></h1>
                                    <br />
                                  Zung Self-Rating Depression Scale is a short, self-administered survey to quantify the depressed status of a patient. It has proven to be a valuable tool in the assessment of depressive disorders in a group of hospitalized inpatients. There are 20 items on the scale that rate the four common characteristics of depression: the pervasive effect, the physiological equivalents, other disturbances, and psychomotor activities.
                                </div>
                                
                            </div>
                            <br />
                            <a href="Second.aspx" style="color: red;padding-left:500px;">Continue</a>
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
