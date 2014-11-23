<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>


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
            color: rgb(153, 0, 0);
        }
        .style2
        {
            color: rgb(128, 0, 0);
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            color: rgb(204, 0, 0);
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
                                <asp:HyperLink ID= "HyperLink1" runat= "server" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "HyperLink2" runat= "server" NavigateUrl="~/about.aspx">About</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "HyperLink3" runat= "server" NavigateUrl="~/programs.aspx">Programs</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "HyperLink4" runat= "server" NavigateUrl="~/LoginPage.aspx">Study Plan</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink ID= "HyperLink5" runat= "server" NavigateUrl="~/contact.aspx">Contact</asp:HyperLink>
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
                            <div id="Div1">
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
                                        <strong class="style3">About the Curriculum</strong></h2>
                                    <p class="MsoNormal">
                                        &nbsp;</p>
                                    <p class="MsoNormal">
                                        <span>The MSIS program is a 36-credit graduate degree with special emphasis on 
                                        understanding and using Big Data to drive sales, influencing customers through 
                                        social media, managing IT projects, and streamlining organizational processes.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <b><span>MSIS Common Business Core<o:p></o:p></span></b></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>
                                        <a href="https://www.stevens.edu/howe/academics/coursecatalog#mgt609">
                                        <span class="style4">MGT 609 
                                        Project Management Fundamentals</span></a><o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span class="style4">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>
                                        <a href="https://www.stevens.edu/howe/academics/coursecatalog#mgt615">
                                        <span class="style4">MGT 615 
                                        Financial Decision Making</span></a><o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MGT 689 Organizational Behavior and Design<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <b><span>MSIS Core Classes<o:p> </o:p></span></b>
                                    </p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                        </span><![endif]><span>MIS 620 Analysis and Development of Information Systems<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MIS 630 Database Systems and Decision Support<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MIS 699 Managing Emerging Information Technology<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MIS 710 Process Innovation and Management<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MIS 730 Integrating IS Technologies<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span>MIS 760 Strategic Issues in Information Management<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <b><span>MSIS Concentrations<o:p></o:p></span></b></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><b><span>Business Intelligence &amp; Analytics</span></b><span><br />
                                        Competitive companies rely on their IT managers to make sense of the large 
                                        volumes of information they collect from each customer interaction. There is a 
                                        strong demand on Wall Street and in all areas of business for graduates with the 
                                        analytic skills provided by a concentration in Big Data.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 635 
                                        Designing the Knowledge Organization<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 636 
                                        Data Warehousing and Business Intelligence<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 637 
                                        Knowledge Discovery in Databases<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><b><span>Business Process Management</span></b><span><br />
                                        What good is a competitive strategy without an effective, efficient process by 
                                        which to execute it? Howe School faculty members are&nbsp;<a 
                                            href="http://www.cebpi.org/" target="_blank" 
                                            title="Center for Business Process Innovation">leaders in research and 
                                        education</a>&nbsp;on business process management (BPM) to develop organizational 
                                        strategy and structure, and manage supply chains.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 690 
                                        Supply Chain Management &amp; Strategy<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 712 
                                        Advanced Business Process Management<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 714 
                                        Service Innovation<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><b><span>Social Media</span></b><span><br />
                                        Social network analysis is a new, fast-growing field that seeks to predict and 
                                        take advantage of future trends in business, society and politics through 
                                        greater understanding of consumer interactions through social media.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 661 
                                        Marketing Online<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MIS 669 
                                        Analyzing and Leveraging Social Media Websites<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>BIA 660 
                                        Web Analytics<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><b><span>Project Management</span></b><span><br />
                                        <br />
                                        This concentration provides project and program management concepts, with an 
                                        emphasis on managing technology-centric projects in private and public 
                                        enterprises.<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MGT 610 
                                        Stragegic Perspectives in Project Management<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MGT 611 
                                        Project Analytics<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>o&nbsp;&nbsp;&nbsp; </span><![endif]><span>MGT 612 
                                        Human Side of Project Leadership<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <span><a href="http://www.stevens.edu/howe/academics/graduate/study-plans" 
                                            title="Study Plans">View Study Plans for the MSIS degree</a><o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <o:p>&nbsp;</o:p></p>
                                    <p style="line-height: 1.4; font-size: 18px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
                                        &nbsp;</p>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/e1.jpg" style="width:600px" />
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
                        <li><asp:HyperLink ID= "HyperLink6" runat= "server" NavigateUrl="~/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink7" runat= "server" NavigateUrl="~/sucessAfterStevens.aspx">Success After Stevens</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink8" runat= "server" NavigateUrl="~/graduateStudentLife.aspx">Graduate Student Life</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink9" runat= "server" NavigateUrl="~/step.aspx">STEP</a></asp:HyperLink></li>
                    </ul>
                    <div class="clear">
                    </div>
                </div>
                <div class="footer-nav">
                    <h5>
                        <a href="about.html">About</a></h5>
                     <ul>
                         <li><asp:HyperLink ID= "HyperLink10" runat= "server" NavigateUrl="~/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink11" runat= "server" NavigateUrl="~/rankingRecognition.aspx">Rankings & Recognition</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink12" runat= "server" NavigateUrl="~/Leadership.aspx">Leadership</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink13" runat= "server" NavigateUrl="~/Graduate.aspx">Stevens in the Community</a></asp:HyperLink></li>
                    </ul>
                </div>
               <div class="footer-nav">
                    <h5>
                        <a href="programs.html">Programs</a></h5>
                    <ul>
                        <li><asp:HyperLink ID= "HyperLink14" runat= "server" NavigateUrl="~/Graduate.aspx">Graduate</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink15" runat= "server" NavigateUrl="~/webCampus.aspx">WebCampus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink16" runat= "server" NavigateUrl="~/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink17" runat= "server" NavigateUrl="~/exsistingPage.aspx">Academic Catalog</a></asp:HyperLink></li>
                    </ul>
                </div>
                <div class="footer-nav">
                   <h5>
                        <a href="programs.html">Events</a></h5>
                    <ul>
                         <li><asp:HyperLink ID= "HyperLink18" runat= "server" NavigateUrl="~/strategicPlan.aspx">Strategic Plan</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink19" runat= "server" NavigateUrl="~/faculty.aspx">Faculty</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink20" runat= "server" NavigateUrl="~/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink21" runat= "server" NavigateUrl="~/successAfterStevens.aspx">Success</a></asp:HyperLink></li>
                    </ul>
                </div>
                <div class="footer-nav1">
                    <h5>
                        <a href="contact.html">Contact</a></h5>
                    <ul id="Ul1">
                        <li id="Li1"><a href=""></a></li>
                        <li id="Li2"><a href=""></a></li>
                        <li id="Li3"><a href=""></a></li>
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





