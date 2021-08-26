<%@ Page Language="C#" AutoEventWireup="true" CodeFile="First9.aspx.cs" Inherits="iteration1_First9" %>

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
                             <p style="width:100%"  align="left">  The Centre for Epidemiologic Studies Depression Scale (CES-D Scale) was developed for use in studies of the epidemiology of depressive symptomatology in the general population, and therefore it is a short (20 questions on the scale), structured self-report measure. The scale has high internal consistency, acceptable test-retest stability, excellent concurrent validity by clinical and self-report criteria, and substantial evidence of construct validity.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>10. I felt fearful.</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/cont.png" Height="100px" OnClick="ImageButton2_Click" />
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