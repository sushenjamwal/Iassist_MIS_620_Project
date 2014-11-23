<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rankingRecognition.aspx.cs" Inherits="rankingRecognition" %>

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
            color: #CC0000;
        }
        .style3
        {
            font-size: medium;
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
                        <span class="style2"><strong class="style3">STEVENS IS HOME TO FOUR NATIONAL 
                        RESEARCH CENTERS OF EXCELLENCE</strong></span><br />
                        <br />
                        <br />
                        Stevens was selected as a co-lead for a Center of Excellence for Maritime 
                        Research (CMR) by the U.S. Department of Homeland Security Science and 
                        Technology Directorate in 2014, along with the University of Alaska Anchorage 
                        The National Center for Secure and Resilient Maritime Commerce, designated by 
                        the U.S. Department of Homeland Security in 2007 as a national center of 
                        excellence in port security The Systems Engineering Research University 
                        Affiliated Research Center (SER-UARC) was awarded to Stevens in 2008 by the U.S. 
                        Department of Defense The Atlantic Center for the Innovative Design &amp; Control of 
                        Small Ships, funded by the Office of Naval Research NATIONAL RANKINGS: Ranked 
                        5th in the category of Engineering Schools by Salary Potential in PayScale&#39;s 
                        2014-2015 College Salary Report. Ranked 7th by USA Today in its 2014 list of the 
                        top 10 engineering colleges in the U.S. Ranked 5th in the nation by Cappex in 
                        its 2015 list of &quot;Safest Colleges.&quot; Ranked 15th in the nation for “Best Career 
                        Services” by The Princeton Review in the 2015 edition of “The Best 379 
                        Colleges.” Ranked 5th in the nation for 20-year net return on investment for 
                        graduates in the 2014 PayScale College ROI Report. Ranked 1st in the category of 
                        New Jersey Colleges by Salary Potential in PayScale&#39;s 2014-2015 College Salary 
                        Report.</div>
                    <div class="about-right">
                        <div class="right-img">
                            <table class="style1">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
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



