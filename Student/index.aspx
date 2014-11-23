<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
                           <li> <asp:HyperLink ID= "index12" runat= "server" NavigateUrl="~/Student/index.aspx">Home</asp:HyperLink> </li>
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
                    </div>
                <div class="grids">	
			<div class="bot-grid">
					<img src="images/pic.jpg" alt="" />
					<h3>Our Institute</h3>
					<p>The breathtaking view of the Manhattan skyline from Stevens&#39; exquisite waterfront 
                        campus symbolizes the university’s promise.</p>
                    <p><span class="one"><a href="#">
                    <asp:HyperLink ID= "HyperLink5" runat= "server" NavigateUrl="~/Student/Leadership.aspx" style="color:White">Read More
                            </asp:HyperLink>
                   
                    </span></p>
                    </a>
			</div>
			<div class="bot-grid1">
					<img src="images/pic1.jpg" alt="" />
					<h3>Our Support</h3>
					<p>Stevens offers unsurpassed opportunities for students to gain work experience 
                        through internships and education offerings&nbsp; </p>
					<p><span class="two"><a href="#"> <asp:HyperLink ID= "HyperLink1" runat= "server" NavigateUrl="~/Student/faculty.aspx" style="color:White">Read More
                            </asp:HyperLink></span></p></a>
			</div>
			<div class="bot-grid2">
					<img src="images/pic2.jpg" alt="" />
					<h3>Our Guarantee</h3>
					<p>According to PayScale, Stevens is consistently ranked among the top colleges with 
                        the highest paying graduates.</p>
					<p><span class="three"><a href="#"> <asp:HyperLink ID= "HyperLink2" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx" style="color:White">Read More
                            </asp:HyperLink></span></p></a>
			</div>
			<div class="bot-grid3">
					<img src="images/pic3.jpg" alt="" />
					<h3>Our Reliability</h3>
					<p>Stevens&#39; mission is to inspire, nurture and educate leaders in tomorrow’s 
                        technology centric environment.</p>
					<p><span class="four"><a href="#">
                    <asp:HyperLink ID= "HyperLink3" runat= "server" NavigateUrl="~/Student/strategicPlan.aspx" style="color:White">Read More
                            </asp:HyperLink>
                    </span></p></a>
			</div>
			<div class="clear"></div>
	</div>
   		<div class="grids-bottom">
   			<div class="grid">
   				<h2>Expert<span>We Lead</span></h2>
   				<p>Stevens boasts strong partnerships with Fortune 500 companies and leading 
                    government agencies as well as an extensive alumni network of highly successful 
                    science.</p>
   				<p><span class="one1"><a href="#">
                  <asp:HyperLink ID= "HyperLink4" runat= "server" NavigateUrl="~/Student/Leadership.aspx" style="color:White">Read More
                            </asp:HyperLink>
                </span></p></a>
   				
   			</div>
   			<div class="grid1">
   				<h2>Quality<span>We Maintain</span></h2>
   				<p>Classified into six broad categories, have defined the Stevens community&#39;s 
                    roadmap toward achieving the overarching vision outlined in the strategic plan.</p>
   				<p><span class="two1"><a href="#">
                 <asp:HyperLink ID= "HyperLink6" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx" style="color:White">Read More
                            </asp:HyperLink>
                </span></p></a>
   			</div>
   			<div class="grid2">
   				<h2>Goal<span> We Achieve</span></h2>
   				<p>Stevens will also grow in size and increase in selectivity, creating a 
                    solution-oriented, forward-looking and far-reaching institution with global 
                    impact.</p>
   				<p><span class="three1"><a href="#">
                 <asp:HyperLink ID= "HyperLink7" runat= "server" NavigateUrl="~/Student/rankingRecognition.aspx" style="color:White">Read More
                            </asp:HyperLink>
               </span></p></a>
   			</div>
   			<div class="grid3">
   				<h2>Visions<span>We Dream</span></h2>
   				<p>We continue to work to promote an environment that is collaborative and 
                    respectful of individual. Commitment to diversity and inclusion has never been 
                    stronger.</p>
   				<p><span class="four1"><a href="#">
                 <asp:HyperLink ID= "HyperLink8" runat= "server" NavigateUrl="~/Student/strategicPlan.aspx" style="color:White">Read More
                            </asp:HyperLink>
               </span></p></a>
   			</div>
   			<div class="clear"></div>
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
                        <li><asp:HyperLink ID= "HyperLink9" runat= "server" NavigateUrl="~/Student/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink10" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx">Success After Stevens</a></asp:HyperLink></li>
					<li><asp:HyperLink ID= "HyperLink11" runat= "server" NavigateUrl="~/Student/graduateStudentLife.aspx">Graduate Student Life</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink12" runat= "server" NavigateUrl="~/Student/step.aspx">STEP</a></asp:HyperLink></li>
                    </ul>
                    <div class="clear">
                    </div>
                </div>
                <div class="footer-nav">
                    <h5>
                        <a href="about.html">About</a></h5>
                     <ul>
                         <li><asp:HyperLink ID= "HyperLink13" runat= "server" NavigateUrl="~/Student/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink14" runat= "server" NavigateUrl="~/Student/rankingRecognition.aspx">Rankings & Recognition</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink15" runat= "server" NavigateUrl="~/Student/Leadership.aspx">Leadership</a></asp:HyperLink></li>
                        <li><asp:HyperLink ID= "HyperLink16" runat= "server" NavigateUrl="~/Student/Graduate.aspx">Stevens in the Community</a></asp:HyperLink></li>
                    </ul>
                </div>
               <div class="footer-nav">
                    <h5>
                        <a href="programs.html">Programs</a></h5>
                    <ul>
                        <li><asp:HyperLink ID= "HyperLink17" runat= "server" NavigateUrl="~/Student/Graduate.aspx">Graduate</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink18" runat= "server" NavigateUrl="~/Student/webCampus.aspx">WebCampus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink19" runat= "server" NavigateUrl="~/Student/preCollegePrograms.aspx">Pre-College Programs</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink20" runat= "server" NavigateUrl="~/Student/exsistingPage.aspx">Academic Catalog</a></asp:HyperLink></li>
                    </ul>
                </div>
                <div class="footer-nav">
                   <h5>
                        <a href="programs.html">Events</a></h5>
                    <ul>
                         <li><asp:HyperLink ID= "HyperLink21" runat= "server" NavigateUrl="~/Student/strategicPlan.aspx">Strategic Plan</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink22" runat= "server" NavigateUrl="~/Student/faculty.aspx">Faculty</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink23" runat= "server" NavigateUrl="~/Student/visitingCampus.aspx">Visiting Campus</a></asp:HyperLink></li>
                    <li><asp:HyperLink ID= "HyperLink24" runat= "server" NavigateUrl="~/Student/sucessAfterStevens.aspx">Success</a></asp:HyperLink></li>
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



