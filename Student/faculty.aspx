<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="faculty.aspx.cs" Inherits="faculty" %>

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
            color: #990000;
        }
        .style3
        {
            font-size: large;
        }
        .style4
        {
            width: 390px;
        }
        .style5
        {
            background-color: #FFFFFF;
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
                                    <div>
                                        <p class="style2">
                                            <strong class="style3">Information for Faculty / Staff</strong><o:p></o:p></p>
                                        <p class="style2">
                                            <o:p></o:p>
                                        </p>
                                        <o:p></o:p>
                                        <table class="style1">
                                            <tr>
                                                <td class="style4">
                                                    <p class="MsoNormal">
                                                        <span>INSTRUCTIONAL SERVICES<o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <span class="style5">&nbsp;</span></span><![endif]><span><a 
                                                            href="http://www.stevensducks.com/facilities/"><span class="style5">Athletic</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="https://web.stevens.edu/assess/">
                                                        <span class="style5">Assessment</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/graduate/index.cfm">
                                                        <span class="style5">Graduate Studies</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/registrar/index.cfm">
                                                        <span class="style5">Registrar</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/library/">
                                                        <span class="style5">Library</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="http://www.stevens.edu/provost/academics/undergraduate/index.php">
                                                        <span class="style5">Undergraduate Academics</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/mystevens">
                                                        <span class="style5">Web for Faculty thru myStevens</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/moodle/">
                                                        <span class="style5">Moodle</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/itunes/">
                                                        <span class="style5">iTunes U</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <o:p></o:p>
                                                    </p>
                                                    <p class="MsoNormal">
                                                        <span class="style5">CAMPUS SERVICES<o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/police">
                                                        <span class="style5">Campus Police</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://stevenscampusstore.com/">
                                                        <span class="style5">Campus Store</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/fd/">
                                                        <span class="style5">Finance</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/health/">
                                                        <span class="style5">Health Center</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/hr/">
                                                        <span class="style5">Human Resources</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/msds/">
                                                        <span class="style5">MSDS/Safety</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/police/parking.cfm">
                                                        <span class="style5">Parking</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/physicalplant/">
                                                        <span class="style5">Physical Plant</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/research/">
                                                        <span class="style5">Research</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/node/3391">
                                                        <span class="style5">Stevens Shuttles</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/voicemail/">
                                                        <span class="style5">Telephone Services</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="http://campustravel.com/university/stevens/index.html">
                                                        <span class="style5">Travel Portal</span></a><o:p></o:p></span></p>
                                                </td>
                                                <td>
                                                    <p class="MsoNormal">
                                                        <span>ACADEMIC HANDBOOKS, POLICIES AND PROCEDURES<o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="http://www.stevens.edu/provost/policies/index.html">
                                                        <span class="style5">Policies and Guidelines</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="http://stevens.edu/provost/academics/administration/index.html">
                                                        <span class="style5">Academic Administration,&nbsp;Committees, Handbook, Minutes, 
                                                        Reports</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <o:p></o:p>
                                                    </p>
                                                    <p class="MsoNormal">
                                                        <span class="style5">FACILITY RESERVATIONS<o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://stevensducks.com/sb_output.aspx?form=9">
                                                        <span class="style5">Athletic</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/bowling/">
                                                        <span class="style5">Bowling Alley</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="mailto:UnivEvents@stevens.edu?subject=Classroom%20Booking">
                                                        <span class="style5">Classrooms</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="mailto:DeBaunPAC@stevens.edu?subject=DeBaun%20Booking">
                                                        <span class="style5">DeBaun Auditorium</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/jacobus/">
                                                        <span class="style5">Jacobus&nbsp;Student Center</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="mailto:UnivEvents@stevens.edu?subject=Howe%20Center%20conference%20room%20booking">
                                                        <span class="style5">Howe Center Conference Rooms</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span>
                                                        <a href="mailto:UnivEvents@stevens.edu?subject=Babbio%20Atrium%20booking">
                                                        <span class="style5">Babbio Atrium</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <o:p></o:p>
                                                    </p>
                                                    <p class="MsoNormal">
                                                        <span class="style5">TECHNOLOGY SERVICES<o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/it/csc/index">
                                                        <span class="style5">Computer Service Center</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/it">
                                                        <span class="style5">Information Technology</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/people-finder">
                                                        <span class="style5">People Finder</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="https://lists.stevens.edu/">
                                                        <span class="style5">Listserver</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/mystevens">
                                                        <span class="style5">myStevens</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/sit/it">
                                                        <span class="style5">Technology &amp; Information Services</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/callpilot">
                                                        <span class="style5">Voicemail (Callpilot)</span></a><o:p></o:p></span></p>
                                                    <p class="MsoNormal">
                                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        </span><![endif]><span><a href="http://www.stevens.edu/workorder/">
                                                        <span class="style5">Workorder / Key Request (Physical Plant)</span></a><o:p></o:p></span></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style4">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </div>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <p class="MsoNormal">
                                        <span>COUNSELING &amp; HEALTH SERVICES<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span>·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span><a href="http://www.stevens.edu/ministry/">
                                        <span class="style5">Campus Ministry</span></a><o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span><a href="http://www.stevens.edu/counseling/">
                                        <span class="style5">Counseling Center</span></a><o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <![if !supportLists]><span class="style5">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span><![endif]><span><a href="http://www.stevens.edu/health/">
                                        <span class="style5">Health Center</span></a><o:p></o:p></span></p>
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



