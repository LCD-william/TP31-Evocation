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
                             <p style="width:80%">  TZung Self-Rating Depression Scale is a short, self-administered survey to quantify the depressed status of a patient. It has proven to be a valuable tool in the assessment of depressive disorders in a group of hospitalized inpatients. There are 20 items on the scale that rate the four common characteristics of depression: the pervasive effect, the physiological equivalents, other disturbances, and psychomotor activities.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>1. Little interest or pleasure in doing things</p>
                                    <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="1"   RepeatDirection="Horizontal"  >
                                            <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                               </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. Feeling down, depressed, or hopeless </p>
                                   <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                 </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>3. Trouble falling or staying asleep, or sleeping too much.</p>
                                    <p>
                                           <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>4. Feeling tired or having little energy </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>5. Poor appetite or overeating   . </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>




                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>6. Feeling bad about yourself - or that you are a failure or have let yourself or your family down</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>7. Trouble concentrating on things, such as reading the newspaper or watching television</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>8. Moving or speaking so slowly that other people could have noticed
Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>9. Thoughts that you would be better off dead, or of hurting yourself</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>10. If you checked off any problems, how difficult have these problems made it for you at work, home, or with other people?.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="A little of the time" Value="0">NOT AT ALL</asp:ListItem>
                                            <asp:ListItem Text="Some of the time" Value="1">SEVERAL DAYS</asp:ListItem>
                                            <asp:ListItem Text="Good part of the time" Value="2">MORE THAN HALF THE DAYS</asp:ListItem>
                                            <asp:ListItem Text="Most of the time" Value="3">NEARLY EVERY DAY</asp:ListItem>
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