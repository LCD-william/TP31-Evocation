<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstReport.aspx.cs" Inherits="iteration1_FirstReport" %>

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
                    <h3><span>Question Detail </span></h3>
                </div>
                <div class="wp">
                    <ul class="clearfix">

                         <li style="width: 99%">
                            <div class="item-box">
                                <div class="inner-wp">

                                    <p>
                                        <img src="../images/Print.png"  onclick="print();"/>
                                       
                                    </p>
                                </div>

                            </div>
                        </li>
                        <li style="width: 100%">
                            <div class="item-box">
                             <p style="width:80%">Have Depression?
In recent years, there has been an increase in depression and a rapid rise in suicides among international students in Victoria. Before going abroad, they do not understand the huge differences between the education concept, classroom teaching style, high elimination rate and their own country's education and culture, as well as the language barrier, which often undermines the confidence of international students and creates great stress and loss of mental and psychological security, leading to depression. This assessment can test whether international students are depressed in terms of life and study.
Please open the test. Relax, it's easy and free. It gives immediate results.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>1. Difficulty focusing on everyday tasks. </p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. Finding no joy in life, or feeling like you never will again. </p>
                                   <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                 </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>3. Being lethargic or having no energy.</p>
                                    <p>
                                           <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>4. Eating too much, or too little. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>5. Being full of nervous energy, or moving much less than usual. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatColumns="1">
                                          <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>




                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>6. Oversleeping, or struggling to get to sleep.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>7. Being harsh on yourself or overly self-critical.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>8. Feeling low or "under a cloud".</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>9. Considering harming yourself, or committing suicide.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>10. Headaches, cramps, aches, or pains that won't go away.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>11. Loss of interest or pleasure in things you previously found enjoyable.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>12.Feeling angry, irritable, or frustrated, even over small matters.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>13.Slowed thinking, speaking, or body movements.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatColumns="1">
                                           
                                          <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Never</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Most of the time</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Nearly all the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                        </li>
                        <li style="width: 99%">
                            <div class="item-box">
                                <div class="inner-wp">

                                    <p>
                                        <img src="../images/Print.png"  onclick="print();"/>
                                       
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