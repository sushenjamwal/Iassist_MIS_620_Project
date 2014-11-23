<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="programs.aspx.cs" Inherits="programs" %>

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
            width: 67px;
            height: 50px;
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
                        <a href="index.aspx">
                        <img src="images/StevensLogo.png" width="200" height="60" /></a>
                    </div>
                    <div class="menu" >
                        <ul height="50px" >
                            <li> <asp:HyperLink ID= "index" runat= "server" NavigateUrl="~/Student/index.aspx">Home</asp:HyperLink> </li>
                       <li> <asp:HyperLink ID= "about12" runat= "server" NavigateUrl="~/Student/about.aspx">About</asp:HyperLink> </li>
                       <li> <asp:HyperLink ID= "programs12" runat= "server" NavigateUrl="~/Student/programs.aspx">Programs</asp:HyperLink> </li>
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
   			<div class="about-left">
   			   <h3>About The Curriculum</h3>
   			   <div class="left-img">
   			   	 	<img src="images/pic7.jpg" alt=""/>
   			   </div>
   			    <div class="left-desc">
   			    	<p>The MSIS program is a 36-credit graduate degree with special emphasis on 
                        understanding and using Big Data to drive sales, influencing customers through 
                        social media, managing IT projects, and streamlining organizational processes</p>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
   			    </div>
   			     <div class="prog-top">
   			     	 <h3>Course Overview</h3>
   			     	  <div class="prog-text">
   			    <div class="prog-left">
   			    	<div class="p-img">
   			    		<img src="images/book-icon.png" alt=""/>
   			    	</div>
   			    	<div class="p-desc">
   			    		<p style="font-family: arial; font-size: 12px; font-weight: bold">
                            <br />
                           <a> <asp:HyperLink ID= "HyperLink17" runat= "server" NavigateUrl="~/Student/cur.aspx"><u>Course Details</u>
                            </asp:HyperLink></a>
                           </p>
   			    	</div>
   			    	<div class="clear"></div>
   			    	</div>
   			    	 <div class="prog-left">
	   			    	<div class="p-img">
	   			    		<img src="images/book-1.png" alt=""/>
	   			    	</div>
	   			    	<div class="p-desc">
	   			    		<p style="font-family: arial; font-size: 12px; font-weight: bold; font-style: normal">
                                <br /><u>
                                  <a> <asp:HyperLink ID= "HyperLink18" runat= "server" NavigateUrl="http://www.stevens.edu/sit/people-finder"><u>People Finder</u>
                            </asp:HyperLink></a>
                                
                                </u></p>
	   			    	</div>
	   			    	<div class="clear"></div>
   			    	</div>
   			    	<div class="prog-left">
	   			    	<div class="p-img">
	   			    		&nbsp;<img alt="" class="style1" src="images/phone.png" /></div>
	   			    	<div class="p-desc">
	   			    		<p style="font-family: arial; font-size: 12px; font-weight: bold; font-style: normal">
                                <br /><u>
                                 <a> <asp:HyperLink ID= "HyperLink19" runat= "server" NavigateUrl="~/Student/contact.aspx"><u>Contact Us</u>
                            </asp:HyperLink></a>
                                
                                </u></p>
	   			    	</div>
	   			    	<div class="clear"></div>
   			    	</div>
   			    	</div>
   		 <div class="prog-right">
   			  	  <div class="right-text">
   			  	  	<div class="p-img">
   			    		<img src="images/book-2.png" alt=""/>
   			    	</div>
   			    	<div class="p-desc">
   			    		<p style="font-weight: bold; font-family: Arial; font-size: 12px;">
                            <br /><u><a>
                            <asp:HyperLink ID= "HyperLink20" runat= "server" NavigateUrl="~/Student/RegisterUser.aspx"><u>Register</u></asp:HyperLink></a>
                            </u></p>
   			    	</div>
   			    	<div class="clear"></div>
   			      </div>
   			    <div class="right-text">
   			  	  	<div class="p-img">
   			    		<img src="images/globe.png" alt=""/>
   			    	</div>
   			    	<div class="p-desc">
   			    	<p style="font-family: Arial; font-size: 12px; font-weight: bold; font-style: normal">
                            <br /><u>
                            <a>
                            <asp:HyperLink ID= "HyperLink21" runat= "server" NavigateUrl="http://www.stevens.edu/news/events"><u>Events</u></asp:HyperLink></a>
                            
                            
                            </u></p>
   			    	</div>
   			    	<div class="clear"></div>
   			    </div>
   			     <div class="right-text">
   			  	  	<div class="p-img">
   			    		<img src="images/globe-2.png" alt=""/>
   			    	</div>
   			    	<div class="p-desc">
   			    	<p style="font-family: arial; font-size: 12px; font-weight: bold; font-style: normal">
                            <br /><u>
                             <a>
                            <asp:HyperLink ID= "HyperLink22" runat= "server" NavigateUrl="http://www.stevens.edu/news/articles"><u>News</u></asp:HyperLink></a>
                            
                            </u></p>
   			    	</div>
   			    	<div class="clear"></div>
   			    </div>
   			    </div>
   			     </div>
   			   <div class="clear"></div>
   			   </div>
   		    </div>
   		    <div class="about-right">
   		    	<h3 style="width: 230px">Prospective Students</h3>
   			    <div class="right-img">
   			         <div class="sidebar-nav">
		                <ul>
		                    <li style="font-family: arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; width: 200px;">
                                Overview</li>
		                    <li style="ar; font-family: arial, Helvetica, sans-serif; font-size: 12px; font-weight: normal; font-style: normal; width: 195px;">
                                How to apply</li>
		                    <li style="font-family: arial, Helvetica, sans-serif; font-size: 12px; font-weight: normal; font-style: normal; width: 197px;">
                                Alumni</li>
		                    <li style="font-family: arial, Helvetica, sans-serif; font-size: 12px; font-weight: normal; font-style: normal">
                                Testimonials</li>
		                    <li style="font-family: arial, Helvetica, sans-serif; font-size: 12px; font-weight: normal; font-style: normal">
                                Tuition / Fees</li>
		                    <li style="font-family: arial, Helvetica, sans-serif; font-size: 12px; font-weight: normal; font-style: normal; width: 200px;">
                                Enrollment options</li>
		                   
		                </ul>
		              </div>
   			      <h3>Graduate Overview</h3>
   			      <div class="sidebar-nav">
		                <asp:ImageButton ID="ImageButton1" runat="server" Height="226px" 
                            ImageUrl="~/images/brochure.png" onclick="ImageButton1_Click" Width="171px" />
                     </div>
   		    </div>
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


