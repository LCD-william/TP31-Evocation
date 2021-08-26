<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Second11.aspx.cs" Inherits="iteration1_Second11" %>

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
    <form id="form1" runat="server" >
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
                <div class="title">
                    <h3><span>Question Detail </span></h3>
                </div>
                <div class="wp">
                    <ul class="clearfix">
                        <li style="width: 100%">
                            <div class="item-box">
                             <p style="width:100%"  align="left">   Zung Self-Rating Depression Scale is a short, self-administered survey to quantify the depressed status of a patient. It has proven to be a valuable tool in the assessment of depressive disorders in a group of hospitalized inpatients. There are 20 items on the scale that rate the four common characteristics of depression: the pervasive effect, the physiological equivalents, other disturbances, and psychomotor activities.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>12. I find it easy to do the things I used to.</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/cont.png" Height="100px"  OnClick="ImageButton2_Click" BorderStyle="None" />

                            </div>
 

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