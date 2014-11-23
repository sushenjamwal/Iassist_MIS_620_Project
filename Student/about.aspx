<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
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
    <div class="header-bg">
        <div class="wrap">
            <div class="wrapper">
                <div class="header">
                    <div class="logo">
                        <a href="index.aspx">
                        <img src="images/StevensLogo.png" width="200" height="60" /></a>
                    </div>
                    <div class="menu" >
                        <ul height="50px" >
                       <li> <asp:HyperLink ID= "index" runat= "server" NavigateUrl="~/Student/index.aspx">Home</asp:HyperLink> </li>
                       <li> <asp:HyperLink ID= "about12" runat= "server" NavigateUrl="~/Student/about.aspx">About</asp:HyperLink> </li>
                       <li> <asp:HyperLink ID= "programs" runat= "server" NavigateUrl="~/Student/programs.aspx">Programs</asp:HyperLink> </li>
                       <li> <asp:HyperLink ID= "LoginPage" runat= "server" NavigateUrl="~/LoginPage.aspx">Study Plan</asp:HyperLink> </li>   
                        <li> <asp:HyperLink ID= "contact" runat= "server" NavigateUrl="~/Student/contact.aspx">Contact</asp:HyperLink> </li>     
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
                    </div>
                    <div class="about-right">
                        <div class="right-img">
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                    <div class="clear">
                    <div class="about">
   		<div class="about-top">
   			<div class="about-left">
   			   <h3 style="color:#A32638">Stevens Today</h3>
   			   <div class="left-img">
   			   	 	<img src="images/pic4.jpg" alt=""/>
   			   </div>
   			    <div class="left-desc">
   			    	<p>Educating leaders who create, apply and manage innovative technologies while also maintaining a deep regard for human values has been a consistent mission of the University since the Stevens family founded it. New initiatives continue to support this goal and advance innovations in science, engineering and technology management. Stevens is well known for its distinctive partnerships with business, industry and government, which have been recognized with three National Centers of Excellence designations from the Department of Homeland Security, the Department of Defense and the Office of Naval Research. We are also home to several Nobel Prize Winners.</p>
   			    </div>
   			   <p>Stevens seeks to develop leaders who possess the skills and insight needed to renew American innovation, competitive spirit and productivity. As Stevens moves forward into the next century, its commitment to academic excellence will become ever stronger as the University becomes an even greater force for technology and science education regionally, nationally and globally.</p>
   			   <div class="border"> </div>
   			    <div class="left-bot-img">
   			    	<h3 style="color:#A32638">Our Profile</h3>
   			   	 	<p>The Innovation University®, is a premier, private research university situated in Hoboken, N.J. overlooking the Manhattan skyline. Founded in 1870, technological innovation has been the hallmark and legacy of Stevens’ education and research programs for more than 140 years. Within the university’s three schools and one college, more than 6,300 undergraduate and graduate students collaborate with more than 350 faculty members in an interdisciplinary, student-centric, entrepreneurial environment to advance the frontiers of science and leverage technology to confront global challenges.</p>
   			   	 	
   			   	 	<div class="icon">
   			   	 		<img src="images/a.png" alt=""/>
   			   	 	</div>
   			   	 	<div class="icon-desc">
   			   	 		<p>Our courses are taught by executives at Fortune 500 companies, heads of government agencies and accomplished academics.</p>
   			   	 	</div>
   			   	 	<div class="clearfix"></div>
   			   	 	
   			   	 	<div class="icon">
   			   	 		<img src="images/b.png" alt=""/>
   			   	 	</div>
   			   	 	<div class="icon-desc">
   			   	 		
   			   	 		<p>Howe school faculty bring insights into Big Data analytics, decision technology, quantitative finance and operations management.</p>
   			   	 	</div>
   			   </div>
   			   <div class="left-desc">
   			   	    <h3 style="color:#A32638">Mission & Goals</h3>
   			   	    <img src="images/pic5.jpg" alt=""/>
   			    	<p>Information Systems play an integral role in organizations. They enable business transactions, from Customer Relationship Management to Supply Chain Management, they provide crucial decision-making information for managers, and enable new types of business models and organization structures. Today’s information-intensive, complex business environment demands professionals who have both applied IT experience and management insight.</p>
                    <p>&nbsp The Master of Science in Information Systems program (MSIS) is a 36-credit STEM degree that prepares graduates to lead and manage organizational efforts and respond to managerial changes and opportunities. This flexible program prepares IT leaders and managers with technical, business, management, industry, and interpersonal skills. MSIS graduates know how to detemine the Information Systems needs of an organization, are able to assess emerging technology trends, and can manage the interaction between business and technology.</p>
   			    	
   			    </div>
   		    </div>
   		    <div class="about-right">
   		    	
   			   <h3 style="color:#A32638">Our Director</h3>
   			    <div class="right-img">
   			    <img src="images/michel.jpg" alt=""/>
   			   <p style="width: 230px">Michael zur Muehlen is Associate Professor of Information 
                   Systems at the Howe School of Technology Management and directs the Research 
                   Center of Excellence in Business Process Innovation. He is responsible for the 
                   Howe School&#39;s curriculum in Business Process Management and Service Innovation 
                   and supports both the Information Systems and Service Management &amp; Engineering 
                   programs. His research interests center around the organizational aspect of BPM 
                   technology, risk-aware process management, and process support for managerial 
                   decision making.</p>
   			    <div class="border"> </div>
   			      <h3 style="color:#A32638">Useful Links</h3>
   			    <p> Coming Soon...</p>
   		    </div>
   		<div class="clear"></div>
   	</div>	
   	<div class="clear"></div>
</div>
</div>	
</div>
</div></div>
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
                        © 2013 All rights Reserved  <!-- | Design by<a href="http://w3layouts.com">W3Layouts</a>-->
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


