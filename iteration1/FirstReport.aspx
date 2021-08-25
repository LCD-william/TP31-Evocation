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
                             <p style="width:80%">  The Centre for Epidemiologic Studies Depression Scale (CES-D Scale) was developed for use in studies of the epidemiology of depressive symptomatology in the general population, and therefore it is a short (20 questions on the scale), structured self-report measure. The scale has high internal consistency, acceptable test-retest stability, excellent concurrent validity by clinical and self-report criteria, and substantial evidence of construct validity.
                        </p>
                                   </div>
                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>1. I was bothered by things that don’t usually bother me. </p>
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

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>2. I did not feel like eating; my appetite was poor. </p>
                                   <p style="width: 99%">
                                       <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                 </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>

                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>3. I felt that I could not shake off the blues even with the help of my family or friends.</p>
                                    <p>
                                           <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>4. I felt that I was just as good as other people. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="3">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="2">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="1">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="0">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>5. I had trouble keeping my mind on what I was doing. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>




                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>6. I felt depressed.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>7. I felt everything I did was an effort.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>8. I felt hopeful about the future.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatColumns="1">
                                              <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="3">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="2">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="1">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="0">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>9. I thought my life had been a failure.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>10. I felt fearful.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>11. My sleep was restless.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>12. I was happy.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="3">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="2">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="1">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="0">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>13. I talked less than usual.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatColumns="1">
                                           
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>14. I felt lonely.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList14" runat="server" RepeatColumns="1">
                                           <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>15. People were unfriendly.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList15" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>



                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>16. I enjoyed life. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList16" runat="server" RepeatColumns="1">
                                              <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="3">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="2">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="1">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="0">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>17. I had crying spells.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList17" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>18. I felt sad.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList18" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>19. I felt that people disliked me. </p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList19" runat="server" RepeatColumns="1">
                                            <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
                                        </asp:RadioButtonList>
                                                  </td></tr>
                                           </table>
                                    </p>
                                </div>

                            </div>


                            <div class="item-box">
                                <div class="inner-wp" style="width: 99%">
                                    <p>20. I could not get “going”.</p>
                                    <p>
                                         <table  style="width: 99%">
                                           <tr>
                                           <td style= "Text-Align:left; ">
                                        <asp:RadioButtonList ID="RadioButtonList20" runat="server" RepeatColumns="1">
                                             <asp:ListItem Text="Rarely or none of the time (<1 day)" Value="0">Rarely or none of the time (<1 day)</asp:ListItem>
                                            <asp:ListItem Text="Some or a little of the time (1-2 days)" Value="1">Some or a little of the time (1-2 days)</asp:ListItem>
                                            <asp:ListItem Text="Occasionally or a moderate amount of the time (3-4 days)" Value="2">Occasionally or a moderate amount of the time (3-4 days)</asp:ListItem>
                                            <asp:ListItem Text="Most or all of the time (5-7 days)" Value="3">Most or all of the time (5-7 days)</asp:ListItem>
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