<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SecondReport.aspx.cs" Inherits="iteration1_SecondReport" %>

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
        <div id="hd" class="clearfix">
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
                             <p style="width:80%">  TZung Self-Rating Depression Scale is a short, self-administered survey to quantify the depressed status of a patient. It has proven to be a valuable tool in the assessment of depressive disorders in a group of hospitalized inpatients. There are 20 items on the scale that rate the four common characteristics of depression: the pervasive effect, the physiological equivalents, other disturbances, and psychomotor activities.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>1. I feel down-hearted and blue.</p>
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

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. Morning is when I feel the best. </p>
                                   <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                 </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>3. I have crying spells or feel like it.</p>
                                    <p>
                                           <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>4. I have trouble sleeping at night. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>5. I eat as much as I used to. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>




                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>6. I still enjoy sex.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>7. I notice that I am losing weight.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>8. I have trouble with constipation.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>9. My heart beats faster than usual.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>10. I get tired for no reason.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>11. My mind is as clear as it used to be.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>12. I find it easy to do the things I used to.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>13. I am restless and can’t keep still.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>14. I feel hopeful about the future.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList14" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>15. I am more irritable than usual.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList15" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>16. I find it easy to make decisions.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList16" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>17. I feel that I am useful and needed.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList17" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>18. My life is pretty full.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList18" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>19. I feel that others would be better off if I were dead.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList19" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>20. I still enjoy the things I used to do.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList20" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="1">A little of the time</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="2">Some of the time</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="3">Good part of the time</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="4">Most of the time</asp:ListItem>
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