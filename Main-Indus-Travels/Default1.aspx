<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>Indus Tours &amp; Travels</title>
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
<link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" type="text/css" href="css/styles.css" />
<link rel="stylesheet" type="text/css" href="css/aos.css" />
<link rel="stylesheet" type="text/css" href="css/animate.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="css/full-slider.css"/>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="jquery/jquery.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/bxslider.min.js"></script>
    <script src="js/jquery.bxslider.min.js"></script>
    <link href="css/slider.css" rel="stylesheet" />
   <%--  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css" type="text/css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css" type="text/css">--%>
<!--menu_links-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--menu_links-->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" type="text/css" />
    <link href="http://cdn.sakshi.com/front/css/jquery.bxslider.css?v=20141103.2" media="screen" rel="stylesheet" type="text/css" />
    <style>

        .imgst {
            border:1px solid #999999!important;
            padding:5px;
            cursor:pointer;
        }

        .imgst2 {
            border: 1px solid #999999;
    padding: 5px 5px;
    background-color: #5e8abc;
      cursor:pointer;
        }
    </style>
     <script type="text/javascript">
         function SessionExpireAlert(timeout) {
             var seconds = timeout / 1000;
             document.getElementsByName("secondsIdle").innerHTML = seconds;
             document.getElementsByName("seconds").innerHTML = seconds;
             setInterval(function () {
                 seconds--;
                 document.getElementById("seconds").innerHTML = seconds;
                 document.getElementById("secondsIdle").innerHTML = seconds;
             }, 1000);
             setTimeout(function () {
                 //Show Popup before 20 seconds of timeout.
                 $find("mpeTimeout").show();
             }, timeout + 1 * 1000);
             setTimeout(function () {
                 window.location = "Default.aspx";
             }, timeout);
         };
         function ResetSession() {
             //Redirect to refresh Session.
             window.location = window.location.href;
         }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container-fluid nopadding">
     	 <div class="wel_whole">
            <div class="row">
                <div class="col-lg-1"></div>
                <div class="col-lg-6">
                    <div class="welcome_outer">
                        <h1><span>Welcome to Indus Travels</span></h1>

                        <asp:DataList ID="dl1" runat="server" RepeatColumns="1">
                            <ItemTemplate>
                                <p>
                                    <asp:Label ID="lb" runat="server" Text='<%#Eval("conten") %>'></asp:Label>
                                </p>
                            </ItemTemplate>
                        </asp:DataList>
                      <%--  <p>Travelling is something which rejuvenates you and fills you up with lots of energy. Yes, that is true because travelers who love to travel, explore the unexplored, learn new things, and so enliven their lives. As of today, both business travels and vacation based travels are on a high note.
    We have a diverse team of skilled professionals who carry a decent amount of experience in the travel industry. We have always focused upon providing holistic travel solutions, right from air ticketing, airfares (domestic and international), hotel booking, visa assistance, rail and bus services, exclusive customer support all the way up to cruise tours.</p>
                        <p>Indus travels and tours initiated its operations in the year 2001. Since then, our team has worked hard to provide value based cost-effective travel services. Having a decade of experience in the global travels and tours domain, we understand in-depth as to how the travel industry functions, as so with such finesse, we assure you that your travel plan will be customized to suit your budget. Upon that, you will not only save money but also save time, as our travel consultants will custom design your travel plan in such a way that you can travel quite a few destinations in a less amount of time.</p>--%>
                    </div>
                </div>
                <div class="col-lg-3">
                	<div class="row">
                    	<div class="col-lg-6" style="border-right:2px solid #fff;border-bottom:2px solid #fff">
                        	<div class="icon_outer">
                       	    	<img src="images/support.png" width="60" height="60" alt="" class="img-fluid"/>
                                <h1>Emergency help</h1> 
                            </div>
                        </div>
                        <div class="col-lg-6" style="border-bottom:2px solid #fff">
                        	<div class="icon_outer_ano">
                       	    	<img src="images/contract.png" width="60" height="60" alt="" class="img-fluid"/>
								<h1>Individual Approach</h1>               
                          </div>
                        </div>
                    </div>
                    <div class="row">
                    	<div class="col-lg-6" style="border-right:2px solid #fff">
                        	<div class="icon_outer">
                       	    	<img src="images/sunset.png" width="60" height="60" alt="" class="img-fluid"/>
								<h1>Best Tourist places</h1> 
                          </div>
                        </div>
                        <div class="col-lg-6">
                        	<div class="icon_outer_ano">
                       	    	<img src="images/map-of-roads.png" width="60" height="60" alt="" class="img-fluid"/>
								<h1>Special Guidance</h1>               
                           </div>
                        </div>
                    </div>
                </div>
            </div>
         </div> 
     </div>
     <div class="container-fluid">
     	<div class="row">
        	<div class="col-lg-12">
            	<div class="intdom_outer">
                	<h1>Best Packages for <span>International</span> &amp; <span>Domestic Tours</span></h1>
                </div>                
            </div>
            <div class="col-lg-12 nopadding">
            	<div class="twoblock_outer">
               		<div class="row">
                    	<div class="col-lg-6">
                        	<div class="block_outer">
                            	<h1>Domestic Tours</h1>
                            	<div class="row">
                                	<div class="col-sm-12 col-xs-12 col-lg-12">
                                    	<div data-aos="fade-up">
                                        	<div class="innerblock">

                                                <asp:DataList ID="dl2" runat="server" RepeatColumns="4" RepeatDirection="Horizontal" Width="100%" OnItemCommand="dl2_ItemCommand">
                                                    <ItemTemplate>
                                                      
                                                        <asp:ImageButton ID="im1" runat="server" Width="90%" AlternateText="No Image" CssClass="imgst" ImageUrl='<%# Eval("imagename", "images/{0}") %>' CommandName="view" CommandArgument='<%#Eval("id") %>' />
                                                        <h2><asp:LinkButton ID="lb2" runat="server" Text='<%#Eval("place") %>' CommandName="view" CommandArgument='<%#Eval("id") %>'></asp:LinkButton></h2>
                                                        <p><asp:Label ID="lb22" runat="server" Text='<%#Eval("subtitle") %>'></asp:Label></p>
                                                    </ItemTemplate>
                                                </asp:DataList>
                                                <%--<a href="#" target="_self"><img src="images/domfinal_1.jpg" width="250" height="250" alt="" class="img-fluid"/></a>
                                                <h2>Kulumanali</h2>
                                                <p>8 Nights 9 Days Trip</p>--%>
                                        	</div>
                                        </div>                                    	
                                    </div>
                                    
                                                                                                        
                                </div>
                                
                            </div>
                        </div>
                        <div class="col-lg-6">
                        	<div class="block_outer">
                            	<h1>International Tours</h1>
                            	<div class="row">
                                	<div class="col-sm-12 col-xs-12 col-lg-12">
                                    	<div data-aos="fade-down">
                                        	<div class="innerblock">
                                                 <asp:DataList ID="dl3" runat="server" RepeatColumns="4" RepeatDirection="Horizontal" Width="100%" OnItemCommand="dl3_ItemCommand" >
                                                    <ItemTemplate>
                                                      
                                                        <asp:ImageButton ID="im3" runat="server" Width="90%" AlternateText="No Image" CssClass="imgst" ImageUrl='<%# Eval("imagename", "images/{0}") %>'  CommandName="view" CommandArgument='<%#Eval("id") %>' />
                                                        <h2><asp:LinkButton ID="lb3" runat="server" Text='<%#Eval("place") %>' CommandArgument='<%#Eval("id") %>' CommandName="view"></asp:LinkButton></h2>
                                                        <p><asp:Label ID="lb33" runat="server" Text='<%#Eval("subtitle") %>'></asp:Label></p>
                                                    </ItemTemplate>
                                                </asp:DataList>
                                        	</div>
                                        </div>                                    	
                                    </div>                                                                                                                                             
                                </div>                                
                            </div>
                        </div>
                    </div>                 	
                </div>
            </div>
        </div>
     </div>
     <div class="container-fluid">
     	<div class="row">
        	<div class="col-lg-12 nopadding">
            	<div class="special_outer">
                	<h1><span>Special</span> Offers</h1>
                </div> 
            </div>
            <div class="col-lg-12 bg-white">
            	<div class="offers_line">
                	<div class="row">
                    	
                                 <asp:DataList ID="dl4" runat="server"  RepeatDirection="Horizontal" width="100%">
                                                    <ItemTemplate>
                                                      <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
                        	<div class="spec_inner">

                                                        <asp:ImageButton ID="im4" runat="server" Width="100%" AlternateText="No Image" CssClass="imgst2" ImageUrl='<%# Eval("imagename", "photos/{0}") %>' />
                                                        <h1><asp:LinkButton ID="lb4" runat="server" Text='<%#Eval("subcat") %>'></asp:LinkButton></h1>
                                 </div>
                        
                        
                        
                         
                        
                    </div>
                                                     <%--   <p><asp:Label ID="lb44" runat="server" Text='<%#Eval("subtitle") %>'></asp:Label></p>--%>
                                                    </ItemTemplate>
                                                </asp:DataList>
                       	    	<%--<a href="#" target="_self"><img src="images/spec_final1.jpg" width="350" height="250" alt="" class="img-fluid"/></a> 
                                <h1>Special Offers on Hotels</h1>--%>
                            </div>
                       
                
                </div>
            </div>
        </div>
     </div>


<%--    video part--%>

     <div class="container-fluid">
             <div class="row">
                 <div class="main-video">
                    <video playsinline="playsinline" autoplay muted loop>
                            <source src="./videos/manvideo2.mp4" type="video/mp4"/>
                          </video>
                          
                    <div class="col-lg-12 nopadding text-center text-white text-video">
                           <h1>Travel The World</h1>
                           <h3 class="font-weight-bold">BOOK FLIGHT TICKETS & HOTELS ON INDUSTRAVEL</h3>
                           <h3 class="font-weight-bold">THE WORLD IS WAITING FOR YOU...</h3>
                           <button type="button" class="btn btn-warning">BOOK NOW</button>
                  </div>
                </div>
             </div>
       </div>
     <div class="container-fluid nopadding">
     	<div class="row">
        	<div class="col-lg-12 nopadding">
            	<div class="tourism_outer">
                	<h1>Our <span>Tourism</span> Countries</h1>        	
                </div>
            </div>
            <div class="col-lg-12 bg-white">
            	<div class="flagblock_outer">
               		<div class="row">
                    	<div class="col-lg-12">
                        	<div class="flagblock_whole">                            	                            	
                                <div class="row"> 
                                    <div class="col-lg-2"></div>                       		
                                    <div class="col-lg-8">
                                    	<div id="mapslider" class="carousel slide">
                                        	<div class="carousel-inner">                                                
                                                <div class="item active">
                                                 <div class="row">
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag1.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag2.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flagm.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag4.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag5.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag6.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag4.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag5.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag6.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag7.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/japan_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/singa_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                 </div><!--.row-->
                                                </div><!--.item-->                                             
                                                <div class="item">
                                                 <div class="row">
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/swizz_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/egypt_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag1.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag2.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flagm.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag4.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag5.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag6.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag7.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/japan_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/singa_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/japan_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                 </div><!--.row-->
                                                </div><!--.item-->   
                                                <div class="item">
                                                 <div class="row">
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag1.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag2.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flagm.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag4.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag5.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag6.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/flag7.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/japan_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/singa_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/afric_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/mexi_final.jpg" alt="Image" style="height:50px;"/></a></div>
                                                   <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4"><a href="#" class="thumbnail"><img src="images/final3.jpg" alt="Image" style="height:50px;"/></a></div>
                                                 </div><!--.row-->
                                               </div><!--.item-->                                                                                                
                                          </div>
                                       </div>                                      	                          
                                    </div>
                                </div>
                            </div>
                        </div>                        
                    </div>                 	
                </div>
            </div>
     </div>
         </div>
 	 <div class="container-fluid nopadding">
     	<div class="row">
        	<div class="bg_newpiccolor">          
                <div class="col-lg-9">
                        <div class="options_bg">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="opt_outer">
                                        <div class="row nopadding">
                                            <div class="col-lg-3">
                                                <div class="optblock">
                                                    <h1>Inbound Tours</h1>
                                                    <ul>                                	
                                                       <asp:DataList ID="dl7" runat="server" OnItemCommand="dl7_ItemCommand">
                                            <ItemTemplate>
                                                <li>
                                                    <asp:LinkButton ID="ln7" runat="server" Text='<%#Eval("subcat") %>' CommandName="view" CommandArgument='<%#Eval("eid") %>'></asp:LinkButton>
                                                </li>
                                            </ItemTemplate>
                                        </asp:DataList>                                
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="optblock_ano">
                                                    <h1>Outbound Tours</h1>
                                                    <ul>
                                                            <asp:DataList ID="dl8" runat="server" OnItemCommand="dl7_ItemCommand">
                                            <ItemTemplate>
                                                <li>
                                                    <asp:LinkButton ID="ln8" runat="server" Text='<%#Eval("subcat") %>' CommandName="view" CommandArgument='<%#Eval("eid") %>' ></asp:LinkButton>
                                                </li>
                                            </ItemTemplate>
                                        </asp:DataList>                                                         
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="optblock_ano">
                                                    <h1>Hotel Booking</h1>
                                                    <ul>
                                                         <asp:DataList ID="dl9" runat="server" OnItemCommand="dl7_ItemCommand">
                                            <ItemTemplate>
                                                <li>
                                                    <asp:LinkButton ID="ln9" runat="server" Text='<%#Eval("subcat") %>' CommandName="view" CommandArgument='<%#Eval("eid") %>'> </asp:LinkButton>
                                                </li>
                                            </ItemTemplate>
                                        </asp:DataList>                                                                
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3">
                                                <div class="optblock_four">
                                                    <h1>Travel Services</h1>
                                                    <ul>
                                                                <asp:DataList ID="dl10" runat="server" OnItemCommand="dl7_ItemCommand">
                                            <ItemTemplate>
                                                <li>
                                                    <asp:LinkButton ID="ln10" runat="server" Text='<%#Eval("subcat") %>' CommandName="view" CommandArgument='<%#Eval("eid") %>'></asp:LinkButton>
                                                </li>
                                            </ItemTemplate>
                                        </asp:DataList>                                                   
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>                        
                        </div>
                  </div>
                <div class="col-lg-3 col-sm-12 col-xs-12 col-md-4">
                    <div class="pic-wrapper">
                        <figure class="pic-1"></figure>
                        <figure class="pic-2"></figure>
                        <figure class="pic-3"></figure>
                        <figure class="pic-4"></figure>
                    </div>
                </div>
            </div>
        </div>     	
     </div>     
     <div class="container-fluid nopadding">
         <div class="bgairlines">
     	    <div class="row">
        	    <div class="col-lg-12 nopadding">
            	    <div class="service_outer">
                	    <h1>Airline Services</h1>
                      <%--  <h2>We Provide Airline Services in</h2>--%>
                    </div>
                </div>
                <div class="col-lg-12">
                        <div class="service_whole">
                            <div class="row">
                                <div class="col-lg-1"></div>
                                <div class="col-lg-10">                            				
                                            <div id="logoslider" class="carousel slide">                                    			                                         
                                                <!-- Carousel items -->
                                               <div class="carousel-inner">                                                
                                                    <div class="item active">
                                                     <div class="row">
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser1.jpg" alt="Image" style="height:80px;"/></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser2.jpg" alt="Image" style="height:80px;"/></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser3.jpg" alt="Image" style="height:80px;"/></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser4.jpg" alt="Image" style="height:80px;"/></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser5.jpg" alt="Image" style="height:80px;"/></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser6.jpg" alt="Image" style="height:80px;"/></a></div>
                                                     </div><!--.row-->
                                                    </div><!--.item-->                                             
                                                    <div class="item">
                                                     <div class="row">
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser7.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser8.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser1.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser2.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser3.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser4.jpg" alt="Image" style="height:80px;"></a></div>
                                                     </div><!--.row-->
                                                    </div><!--.item-->   
                                                    <div class="item">
                                                     <div class="row">
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser9.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser10.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser11.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser12.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser13.jpg" alt="Image" style="height:80px;"></a></div>
                                                       <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6"><a href="#" class="thumbnail"><img src="images/ser14.jpg" alt="Image" style="height:80px;"></a></div>
                                                     </div><!--.row-->
                                                    </div><!--.item-->                                                                                                
                                              </div>                                         
                                          </div>                                       
                                    </div> 
                              </div>
                        </div>
                    </div>
            </div>
         </div>
     </div>
          <div class="bg_footer">
         <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer_address">
                        <div class="row">                        	                      	
                            <div class="col-lg-2">
                                <div class="add_outer">                                    
                                    <h2>USA</h2>
                                    <span><img src="images/map-pin-marked.png" width="30" height="30" alt="" class="img-fluid"/></span><p>1039 Sterling Road, Ste. 103.<br>Herndon-VA-20170.USA.<br>Washington DC Metro Area.</p>                                                                          
                                     <span class="newinfo"><img src="images/mail-black-envelope-symbol.png" width="30" height="30" alt="" class="img-fluid"/></span><a href="mailto:travels@industravels.com">travels@industravels.com</a>                                     
                                     <div class="another_emerg">
                                        <span><img src="images/mobile-phone.png" width="30" height="30" alt="" class="img-fluid"/></span><p>M : 703-574-3278</p>
                                    </div>
                                </div>                                
                            </div>
                            <div class="col-lg-3">
                                <div class="map_outer">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3102.061925035191!2d-77.39856258429025!3d38.96825397955982!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b6380a3cd99d7f%3A0x366975cb613a17ec!2sM%26H+Associates+Incorporated!5e0!3m2!1sen!2sin!4v1535193147859" width="100%" height="150" frameborder="0" style="border:0" allowfullscreen></iframe>
                                </div>
                            </div> 
                            <div class="col-lg-1">
                                <div class="borderline">
                                    <img src="images/arrow_marked.png" width="21" height="192" alt=""/> 
                                </div>
                          </div>                                                     
                            <div class="col-lg-2 nopadding">
                               <div class="addano_outer">                                    
                                    <h2>INDIA</h2>
                                    <span><img src="images/map-pin-marked.png" width="30" height="30" alt="" class="img-fluid"/></span><p>Plot # 21,Flat #203,Techno Residency,<br>Opp: Mind Space(Raheja IT Park),<br>Madhapur, Hyderabad, TS-500081,INDIA.</p>
                                    <span class="newinfo"><img src="images/mail-black-envelope-symbol.png" width="30" height="30" alt="" class="img-fluid"/></span><a href="mailto:hyd@industravels.com">hyd@industravels.com</a>   
                                    <div class="another_emerg">
                                        <span><img src="images/mobile-phone.png" width="30" height="30" alt="" class="img-fluid"/></span><p>M : +91-9177626226</p>
                                    </div>
                                </div>
                            </div> 
                            <div class="col-lg-1"></div>                          
                             <div class="col-lg-3 nopadding">
                                <div class="map_outer">                                
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3806.4003307333483!2d78.3740793153156!3d17.440542988046694!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb93e6f2c5553d%3A0x989fcd640faebe3f!2sAce+Indus+Tech-Sol+India+Pvt+Ltd!5e0!3m2!1sen!2sin!4v1535192649641" width="100%" height="150" frameborder="0" style="border:0" allowfullscreen></iframe>
                                </div>

                             </div>
                        </div>
                    </div>
                </div>
            </div>
         </div>
      </div>
</div>
<!--endtag_total_outer-->
<!--footer-->
  <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 nopadding">
                <div class="footer_outer">
                    <div class="footer_whole">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="left_copyright">
                                    <p>Copyright &copy; Indus Travels 1999-2014. All Rights Reserved</p>
                                </div>
                            </div>                            
                            <div class="col-lg-9">
                                <div class="rite_links">                                	
                                    <ul>                 
                                      <li><a href="#">Time Zones</a></li>
                                      <li><a href="#">Airlines Numbers</a></li>
                                      <li><a href="#">Currency</a></li>
                                       <li><a href="#">Weather</a></li>
                                      <li><a href="#">Weight Conversion</a></li>
                                      <li><a href="#">Travel Insurance</a></li>
                                       <li><a href="#">Terms & Conditions</a></li>
                                      <li><a href="#">Advertise</a></li>
                                      <li><a href="#">FAQ</a></li>
                                      <li><a href="#">Route Map</a></li>
                                      <li><a href="#">Site Map</a></li>
                                      <li><a href="#">Privacy Policy</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>   

     
     <script src="js/aos.js"></script>
    <script>
        AOS.init({
            easing: 'ease-in-out-sine'
        });
    </script>
    <!--animateonscroll-->
    <!--logo_slider-->
 <script>

     $(document).ready(function () {
         $('#logoslider').carousel({
             interval: 3000
         })
     });
 </script>
 <!--logo_slider-->
 <!--man-logo-slider-->
 <script>
     $(document).ready(function () {
         $('#media').carousel({
             pause: true,
             interval: false,
         });
     });
 </script>
         <%-- <script>

              $(document).ready(function () {
                  $(".owl-carousel").owlCarousel();
              });

              $(".owl-prev").html('<i class="fa fa-long-arrow-left"></i>');

              $(".owl-next").html('<i class="fa fa-long-arrow-right"></i>');

              $("#owl-demo2").owlCarousel({
                  items: 8, //4 items above 1000px browser width
                  itemsDesktop: [1000, 8], //4 items between 1000px and 901px
                  itemsDesktopSmall: [900, 4], // betweem 900px and 601px
                  itemsTablet: [600, 4], //1 items between 600 and 0;
                  itemsMobile: [500, 1], // itemsMobile disabled - inherit from itemsTablet option
                  pagination: false,
                  navigation: false,
                  autoPlay: 3000,
                  stopOnHover: true,




              });
	</script>--%>
         <script>

             $(document).ready(function () {
                 $('#mapslider').carousel({
                     interval: 4000
                 })
             });
 </script>
</asp:Content>

