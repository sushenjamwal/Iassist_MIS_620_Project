<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="exsistingPage.aspx.cs" Inherits="exsistingPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="css/examples.css" type="text/css" media="all" />
<script src="js/jquery-1.8.1.min.js"></script>
<script src="js/jquery.carouFredSel-6.0.5-packed.js"></script>
<script type="text/javascript" language="javascript">
    $(function () {

        $("#foo1").carouFredSel();
        $("#foo2").carouFredSel({
            width: 1000,
            items: 8,
            scroll: 4
        });
        $("#foo3").carouFredSel({
            items: 1,
            direction: "up",
            auto: {
                easing: "elastic",
                duration: 1000,
                timeoutDuration: 2000,
                pauseOnHover: true
            }
        }).find(".slide").hover(
	function () { $(this).find("div").slideDown(); },
	function () { $(this).find("div").slideUp(); }
);
    });
		</script>
		<script type="text/javascript" language="javascript">
		    var siteroot = "../";
		</script>






    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 487pt;
            border-collapse: collapse;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-bottom: 12.75pt;
        }
        .style6
        {
            width: 487.0pt;
            border-collapse: collapse;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-bottom: 10.5pt;
            background: white;
        }
        .style7
        {
            color: #CC0000;
            font-weight: bold;
            font-size: large;
        }
    </style>
</asp:Content>



<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div class="header-bg">
        <div class="wrap">
            <div class="wrapper">
                <div class="header">
                    <div class="logo">
                        <a href="index.html">
                        <img src="images/StevensLogo.png" width="200" height="60" /></a>
                    </div>
                    <div class="menu" >
                        <ul height="50px" >
                            <li>
                                <asp:HyperLink ID= "index" runat= "server" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "about12" runat= "server" NavigateUrl="~/about.aspx">About</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "programs" runat= "server" NavigateUrl="~/programs.aspx">Programs</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "LoginPage" runat= "server" NavigateUrl="~/LoginPage.aspx">Study Plan</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "contact" runat= "server" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink>
                                </li>     
					            <div class="clear">
                                </div>
                        </ul>
                    </div>
                    <div class="clear">
                    </div>
                </div>
                <div class="transparent p1">
                    <div class="wrap">
                        <div class="html_carousel">
                            <div id="foo3">
                                <div class="slide">
                                    <img src="images/Stevens1.jpg" alt="carousel 1" width="1000" height="450"/>
                                    <div>
                                        <h4>
                                            Award</h4>
                                        <p>
                                            Stevens Receives Port Authority Award to Bolster.</p>
                                    </div>
                                </div>
                                <div class="slide">
                                    <img src="images/Stevens2.jpg" alt="carousel 2" width="1000" height="450"  />
                                    <div>
                                        <h4>
                                            Memebers</h4>
                                        <p>
                                            Stevens Welcomes Thirty New Faculty Members.</p>
                                    </div>
                                </div>
                                <div class="slide">
                                    <img src="images/Stevens3.jpg" alt="carousel 3" width="1000" height="450" />
                                    <div>
                                        <h4>
                                            Stevens Magazine</h4>
                                        <p>
                                            Money Magazine Ranks Stevens 58th in US for ‘Most Bang for Your Tuition Buck’.</p>
                                    </div>
                                </div>
                                <div class="slide">
                                    <img src="images/Stevens4.jpg" alt="carousel 4" width="1000" height="450" />
                                    <div>
                                        <h4>
                                            New Students</h4>
                                        <p>
                                            Day of Service Helps New Students Get to Know Hoboken.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <div class="wrap">
        <div class="wrapper">
            <div class="content">
                <div class="about">
                    <div class="about-top">
                        <table class="style1">
                            <tr>
                                <td>
                                    <h2 class="style2" 
                                        style="margin-top: 0px; font-family: TradeGothicLTStdBoldExtended; font-weight: normal; font-size: 1.5em; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                        &nbsp;</h2>
                                    <p class="MsoNormal">
                                        <span class="style7">Stevens Connects to Hoboken</span></p>
                                    <p class="MsoNormal">
                                        <o:p></o:p></p>
                                    <p class="MsoNormal">
                                        <o:p></o:p>
                                    </p>
                                    <p class="MsoNormal">
                                        <span>With a shared history of over 144 years, the past, present and future of 
                                        Stevens Institute of Technology and the City of Hoboken are inextricably linked.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <span>After the American Revolution, Col. John Stevens purchased the land now 
                                        known as Hoboken, and from that time, the Stevens family and later, the 
                                        university, have had a mutually beneficial and symbiotic relationship with the&nbsp;<a 
                                            href="http://www.hobokennj.org/">City of Hoboken</a>.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <span>From research collaborations on energy, sustainability, and urban 
                                        infrastructure resilience, to scholarships and programs that directly benefit 
                                        Hoboken&#39;s K-12 students and their teachers, to diverse and numerous volunteer 
                                        efforts by students, to the active engagement and economic impact of more than 
                                        175 faculty and staff, 450 Stevens alumni and nearly 2,000 students residing in 
                                        Hoboken, the Stevens community is a vital member of the City.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <span>Together with our neighbors we share a vision for a vibrant and thriving 
                                        Hoboken.<o:p></o:p></span></p>
                                    <table align="left" border="0" cellpadding="0" cellspacing="0" class="style6" 
                                        style="mso-yfti-tbllook: 1184; mso-table-lspace: 2.25pt; mso-table-rspace: 2.25pt; mso-table-bspace: 12.75pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: column; mso-table-left: left; mso-padding-alt: 0in 0in 0in 0in" 
                                        width="649">
                                        <tr>
                                            <td valign="bottom" width="33%">
                                                <p class="MsoNormal">
                                                    <span>
                                                    <a href="http://www.stevens.edu/sit/about/community/intellectual-and-cultural-impact">
                                                    Intellectual and Cultural Impact</a><o:p></o:p></span></p>
                                            </td>
                                            <td valign="bottom" width="240">
                                                <p class="MsoNormal">
                                                    <span><a href="http://www.stevens.edu/sit/about/community/community-impact">
                                                    Community Impact</a><o:p></o:p></span></p>
                                            </td>
                                            <td valign="bottom">
                                                <p class="MsoNormal">
                                                    <span><a href="http://www.stevens.edu/sit/about/community/economic-impact">
                                                    Economic Impact</a><o:p></o:p></span></p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td valign="bottom">
                                                <p class="MsoNormal">
                                                    <span>Local and global impact of Stevens’ research, education, and cultural 
                                                    programs.&nbsp;<o:p></o:p></span></p>
                                            </td>
                                            <td valign="bottom" width="240">
                                                <p class="MsoNormal">
                                                    <span>Students, faculty, staff and alumni contribute in numerous and diverse 
                                                    ways to improving Hoboken.<o:p></o:p></span></p>
                                            </td>
                                            <td valign="bottom">
                                                <p class="MsoNormal">
                                                    <span>
                                                    <br />
                                                    More than 2,500 Stevens students, faculty, staff and alumni live, work and play 
                                                    in Hoboken, stimulating economic vitality in our community.<o:p></o:p></span></p>
                                            </td>
                                        </tr>
                                    </table>
                                    <p class="MsoNormal">
                                        <o:p>&nbsp;</o:p></p>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/stevensconnect.jpg" style="width:500px;" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    <div class="about-right">
                        <div class="right-img">
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
    </div>
     <div class="footer-top">
        <div class="wrap">
            <div class="footer">
               <div class="footer-nav">
                    <h5>
                        <a href="index.html">Home</a></h5>
                    <ul>
                        <li><asp:HyperLink ID= "HyperLink1" runat= "server" NavigateUrl="~/Student/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink2" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx">Success After Stevens</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink3" runat= "server" NavigateUrl="~/Student/graduateStudentLife.aspx">Graduate Student Life</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink4" runat= "server" NavigateUrl="~/Student/step.aspx">STEP</a></asp:HyperLink></li>
                    </ul>
                    <div class="clear">
                    </div>
                </div>
                <div class="footer-nav">
                    <h5>
                        <a href="about.html">About</a></h5>
                     <ul>
                         <li><asp:HyperLink ID= "HyperLink5" runat= "server" NavigateUrl="~/Student/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink6" runat= "server" NavigateUrl="~/Student/rankingRecognition.aspx">Rankings & Recognition</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink7" runat= "server" NavigateUrl="~/Student/Leadership.aspx">Leadership</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink8" runat= "server" NavigateUrl="~/Student/Graduate.aspx">Stevens in the Community</a></asp:HyperLink></li>
                    </ul>
                </div>
               <div class="footer-nav">
                    <h5>
                        <a href="programs.html">Programs</a></h5>
                    <ul>
                        <li><asp:HyperLink ID= "HyperLink9" runat= "server" NavigateUrl="~/Student/Graduate.aspx">Graduate</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink10" runat= "server" NavigateUrl="~/Student/webCampus.aspx">WebCampus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink11" runat= "server" NavigateUrl="~/Student/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink12" runat= "server" NavigateUrl="~/Student/exsistingPage.aspx">Academic Catalog</a></asp:HyperLink></li>
                    </ul>
                </div>
                <div class="footer-nav">
                   <h5>
                        <a href="programs.html">Events</a></h5>
                    <ul>
                         <li><asp:HyperLink ID= "HyperLink13" runat= "server" NavigateUrl="~/Student/strategicPlan.aspx">Strategic Plan</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink14" runat= "server" NavigateUrl="~/Student/faculty.aspx">Faculty</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink15" runat= "server" NavigateUrl="~/Student/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink16" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx">Success</a></asp:HyperLink></li>
                    </ul>
                </div>
                <div class="footer-nav1">
                    <h5>
                        <a href="contact.aspx">Contact</a></h5>
                    <ul id="navlist">
                        <li id="fb"><a href=""></a></li>
                        <li id="tw"><a href=""></a></li>
                        <li id="msg"><a href=""></a></li>
                    </ul>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="wrap">
            <div class="footer-text">
                <div class="copy">
                    <p>
                        &copy; 2013 All rights Reserved  <!-- | Design by<a href="http://w3layouts.com">W3Layouts</a>-->
                    </p>
                </div>
                <div class="subcribe">
                    <input type="text" class="textbox" value="Enter Your text " onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your text';}">
                    <input type="submit" value="Search Go!" >
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
</asp:Content>



