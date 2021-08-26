<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cause.aspx.cs" Inherits="iteration1_Cause" %>

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
                <ul class="clearfix" style="background: #A3A3A3">
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

                <div class="wp">
                    <ul class="clearfix">
                        <li style="width: 400px">
                            <div class="item-box1">
                                <style>
          a:hover img {
            filter: alpha(Opacity=80);
            -moz-opacity: 0.8;
            opacity: 0.8;
        }</style>

                                <a href="Depression.aspx">
                                    <img class="img" src="../images/f2.png">
                                </a>

                            </div>
                        </li>
                        <li style="width: 400px">
                            <div class="item-box1">
                                <a href="Cause.aspx">
                                    <img class="img" src="../images/f22.png">
                                </a>

                            </div>
                        </li>
                        <li style="width: 400px">
                            <a href="Clinical.aspx">
                                <img class="img" src="../images/f222.png">
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
            <div class="index-sec1" style="width: 100%; padding-top: 1px">
                <div class="title">
                    <h3><span>Causes</span></h3>
                </div>
                <div class="wp" style="width: 80%">
                    <ul class="clearfix" style="width: 100%">
                        <li style="width: 100%">
                            <div class="item-box" style="width: 99%" align="left">
                                <div class="inner-wp" style="width: 99%" align="left">
                                    <p style="width: 99%; color: black" align="left">
                                        Depression is thought to be related to a genetic imbalance of brain chemicals, specifically chemicals that transmit signals between brain cells (neurotransmitters) and hormones released in parts of the brain. Serotonin and norepinephrine are two important neurotransmitters. Disruptions in the brain's circuits regulating mood, appetite, libido and sleep areas may be responsible for the dysfunction associated with depression. Therefore, some of the newest treatments for depression are drugs that are known to affect brain chemistry.
There are also many non-genetic factors that can contribute to depression, including stressful environments or situations, certain illnesses, and predisposing conditions such as loss of intimate relationships. Alcohol abuse and the use of sedatives, barbiturates, narcotics or other drugs can lead to depression due to their effects on brain chemistry.
International students have been at high risk for mental disorders and severe psychological distress, experiencing these problems at a higher rate than other young adults of the same age in the population. The prevalence of depression is particularly high among international students, which can be associated with a range of immediate and future negative outcomes, including poor academic performance and relationships, increased risk of suicide, and impaired performance in the workplace. Coupled with the growing number of international students in Australia, the identification, prevention and treatment of mental health problems in this vulnerable group is a key priority.
                                    </p>

                                </div>

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
