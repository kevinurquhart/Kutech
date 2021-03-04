<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="pricing.aspx.cs" Inherits="Kutech.Interview.pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        @import url(https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700italic,700,900italic,900);
@import url(https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900);
@import url(https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900);
body{background-color:#fff;}

#generic_price_table{
	background-color: #fafafa;
}

/*PRICE COLOR CODE START*/
#generic_price_table .generic_content{
	background-color: #fff;
}

#generic_price_table .generic_content .generic_head_price{
	background-color: #f6f6f6;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content .head_bg{
	border-color: #e4e4e4 rgba(0, 0, 0, 0) rgba(0, 0, 0, 0) #e4e4e4;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content .head span{
	color: #525252;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .sign{
    color: #414141;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .currency{
    color: #414141;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .cent{
    color: #414141;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .month{
    color: #414141;
}

#generic_price_table .generic_content .generic_feature_list ul li{	
	color: #a7a7a7;
}

#generic_price_table .generic_content .generic_feature_list ul li span{
	color: #414141;
}
#generic_price_table .generic_content .generic_feature_list ul li:hover{
	background-color: #E4E4E4;
	border-left: 5px solid #43aeca;
}

#generic_price_table .generic_content .generic_price_btn a{
	border: 1px solid #43aeca; 
    color: #43aeca;
} 

#generic_price_table .generic_content.active .generic_head_price .generic_head_content .head_bg,
#generic_price_table .generic_content:hover .generic_head_price .generic_head_content .head_bg{
	border-color: #43aeca rgba(0, 0, 0, 0) rgba(0, 0, 0, 0) #43aeca;
	color: #fff;
}

#generic_price_table .generic_content:hover .generic_head_price .generic_head_content .head span,
#generic_price_table .generic_content.active .generic_head_price .generic_head_content .head span{
	color: #fff;
}

#generic_price_table .generic_content:hover .generic_price_btn a,
#generic_price_table .generic_content.active .generic_price_btn a{
	background-color: #43aeca;
	color: #fff;
} 
#generic_price_table{
	margin: 50px 0 50px 0;
    font-family: 'Raleway', sans-serif;
}
.row .table{
    padding: 28px 0;
}

/*PRICE BODY CODE START*/

#generic_price_table .generic_content{
	overflow: hidden;
	position: relative;
	text-align: center;
}

#generic_price_table .generic_content .generic_head_price {
	margin: 0 0 20px 0;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content{
	margin: 0 0 50px 0;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content .head_bg{
    border-style: solid;
    border-width: 90px 1411px 23px 399px;
	position: absolute;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content .head{
	padding-top: 40px;
	position: relative;
	z-index: 1;
}

#generic_price_table .generic_content .generic_head_price .generic_head_content .head span{
    font-family: "Raleway",sans-serif;
    font-size: 20px;
    font-weight: 400;
    letter-spacing: 2px;
    margin: 0;
    padding: 0;
    text-transform: uppercase;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag{
	padding: 0 0 20px;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price{
	display: block;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .sign{
    display: inline-block;
    font-family: "Lato",sans-serif;
    font-size: 20px;
    font-weight: 400;
    vertical-align: middle;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .currency{
    font-family: "Lato",sans-serif;
    font-size: 45px;
    font-weight: 300;
    letter-spacing: -2px;
    line-height: 45px;
    padding: 0;
    vertical-align: middle;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .price .cent{
    display: inline-block;
    font-family: "Lato",sans-serif;
    font-size: 24px;
    font-weight: 400;
    vertical-align: bottom;
}

#generic_price_table .generic_content .generic_head_price .generic_price_tag .month{
    font-family: "Lato",sans-serif;
    font-size: 18px;
    font-weight: 400;
    letter-spacing: 3px;
    vertical-align: bottom;
}

#generic_price_table .generic_content .generic_feature_list ul{
	list-style: none;
	padding: 0;
	margin: 0;
}

#generic_price_table .generic_content .generic_feature_list ul li{
	font-family: "Lato",sans-serif;
	font-size: 18px;
	padding: 15px 0;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table .generic_content .generic_feature_list ul li:hover{
	transition: all 0.3s ease-in-out 0s;
	-moz-transition: all 0.3s ease-in-out 0s;
	-ms-transition: all 0.3s ease-in-out 0s;
	-o-transition: all 0.3s ease-in-out 0s;
	-webkit-transition: all 0.3s ease-in-out 0s;

}
#generic_price_table .generic_content .generic_feature_list ul li .fa{
	padding: 0 10px;
}
#generic_price_table .generic_content .generic_price_btn{
	margin: 20px 0 32px;
}

#generic_price_table .generic_content .generic_price_btn a{
    border-radius: 50px;
	-moz-border-radius: 50px;
	-ms-border-radius: 50px;
	-o-border-radius: 50px;
	-webkit-border-radius: 50px;
    display: inline-block;
    font-family: "Lato",sans-serif;
    font-size: 14px;
    outline: medium none;
    padding: 8px 20px;
    text-decoration: none;
    text-transform: uppercase;
}

#generic_price_table .generic_content,
#generic_price_table .generic_content:hover,
#generic_price_table .generic_content .generic_head_price .generic_head_content .head_bg,
#generic_price_table .generic_content:hover .generic_head_price .generic_head_content .head_bg,
#generic_price_table .generic_content .generic_head_price .generic_head_content .head h2,
#generic_price_table .generic_content:hover .generic_head_price .generic_head_content .head h2,
#generic_price_table .generic_content .price,
#generic_price_table .generic_content:hover .price,
#generic_price_table .generic_content .generic_price_btn a,
#generic_price_table .generic_content:hover .generic_price_btn a{
	transition: all 0.3s ease-in-out 0s;
	-moz-transition: all 0.3s ease-in-out 0s;
	-ms-transition: all 0.3s ease-in-out 0s;
	-o-transition: all 0.3s ease-in-out 0s;
	-webkit-transition: all 0.3s ease-in-out 0s;
} 
@media (max-width: 320px) {	
}

@media (max-width: 767px) {
	#generic_price_table .generic_content{
		margin-bottom:75px;
	}
}
@media (min-width: 768px) and (max-width: 991px) {
	#generic_price_table .col-md-3{
		float:left;
		width:50%;
	}
	
	#generic_price_table .col-md-4{
		float:left;
		width:50%;
	}
	
	#generic_price_table .generic_content{
		margin-bottom:75px;
	}
}
@media (min-width: 992px) and (max-width: 1199px) {
}
@media (min-width: 1200px) {
}
#generic_price_table_home{
	 font-family: 'Raleway', sans-serif;
}

.text-center h1,
.text-center h1 a{
	color: #7885CB;
	font-size: 30px;
	font-weight: 300;
	text-decoration: none;
}
.demo-pic{
	margin: 0 auto;
}
.demo-pic:hover{
	opacity: 0.7;
}

#generic_price_table_home ul{
	margin: 0 auto;
	padding: 0;
	list-style: none;
	display: table;
}
#generic_price_table_home li{
	float: left;
}
#generic_price_table_home li + li{
	margin-left: 10px;
	padding-bottom: 10px;
}
#generic_price_table_home li a{
	display: block;
	width: 50px;
	height: 50px;
	font-size: 0px;
}
#generic_price_table_home .blue{
	background: #3498DB;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .emerald{
	background: #2ECC71;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .grey{
	background: #7F8C8D;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .midnight{
	background: #34495E;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .orange{
	background: #E67E22;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .purple{
	background: #9B59B6;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .red{
	background: #E74C3C;
	transition:all 0.3s ease-in-out 0s;
}
#generic_price_table_home .turquoise{
	background: #1ABC9C;
	transition: all 0.3s ease-in-out 0s;
}

#generic_price_table_home .blue:hover,
#generic_price_table_home .emerald:hover,
#generic_price_table_home .grey:hover,
#generic_price_table_home .midnight:hover,
#generic_price_table_home .orange:hover,
#generic_price_table_home .purple:hover,
#generic_price_table_home .red:hover,
#generic_price_table_home .turquoise:hover{
	border-bottom-left-radius: 50px;
    border-bottom-right-radius: 50px;
    border-top-left-radius: 50px;
    border-top-right-radius: 50px;
	transition: all 0.3s ease-in-out 0s;
}
#generic_price_table_home .divider{
	border-bottom: 1px solid #ddd;
	margin-bottom: 20px;
	padding: 20px;
}
#generic_price_table_home .divider span{
	width: 100%;
	display: table;
	height: 2px;
	background: #ddd;
	margin: 50px auto;
	line-height: 2px;
}
#generic_price_table_home .itemname{
	text-align: center;
	font-size: 50px ;
	padding: 50px 0 20px ;
	border-bottom: 1px solid #ddd;
	margin-bottom: 40px;
	text-decoration: none;
    font-weight: 300;
}
#generic_price_table_home .itemnametext{
    text-align: center;
    font-size: 20px;
    padding-top: 5px;
    text-transform: uppercase;
    display: inline-block;
}
#generic_price_table_home .footer{
	padding:40px 0;
}

.price-heading{
    text-align: center;
}
.price-heading h1{
	color: #666;
	margin: 0;
	padding: 0 0 50px 0;
}
.demo-button {
    background-color: #333333;
    color: #ffffff;
    display: table;
    font-size: 20px;
    margin-left: auto;
    margin-right: auto;
    margin-top: 20px;
    margin-bottom: 50px;
    outline-color: -moz-use-text-color;
    outline-style: none;
    outline-width: medium ;
    padding: 10px;
    text-align: center;
    text-transform: uppercase;
}
.bottom_btn{
	background-color: #333333;
    color: #ffffff;
    display: table;
    font-size: 28px;
    margin: 60px auto 20px;
    padding: 10px 25px;
    text-align: center;
    text-transform: uppercase;
}
.demo-button:hover{
	background-color: #666;
	color: #FFF;
	text-decoration:none;
	
}
.bottom_btn:hover{
	background-color: #666;
	color: #FFF;
	text-decoration:none;
}
    </style>
	<section>
                <div>
                    <div class="background-holder overlay" style="background-image:url(../assets/images/Interview/pricing.jpg);background-position: center bottom;"> </div>
                    <!--/.background-holder-->
                    <div class="container">
                        <div class="row pt-6">
                            <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                <div class="overflow-hidden">
                                    <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Pricing</h1>
                                    <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                        <ol class="breadcrumb fs-1 pl-0 fw-700">
                                            <li class="breadcrumb-item">
                                                SQL Interview Price List
                                            </li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section class="background-white  text-center">
                <div class="container">
                    <div class="row justify-content-center">
                        <div class="col-10 col-md-6">
                            <h3 class="color-primary fs-2 fs-lg-3">Our Pricing</h3>
                            <p class="px-lg-4 mt-3">We ensure you get the very highest levels of expertise for a reasonable price.</p>
                            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                        </div>
                    </div>
                    <div class="row mt-4 mt-md-5">
                        <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                            <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"delay":0}' style="height:100px; width:100px;">
                                <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/interview/peer.jpg" /></span>
                            </div>
                            <h5 class="mt-4" data-zanim='{"delay":0.1}'>Peer Reviewed</h5>
                            <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>All assessments are peer reviewed post completion by our SQL Server experts to ensure only the most accurate of results.</p>
                        </div>
                        <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                            <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                                <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/interview/gdpr.jpg" /></span>
                            </div>
                            <h5 class="mt-4" data-zanim='{"delay":0.1}'>GDPR Safe</h5>
                            <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Each candidate is represented solely by a number, only the client knows both the user's details and candidate identifier.</p>
                        </div>
                        <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                            <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                                <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/interview/money.jpg" /></span>
                            </div>
                            <h5 class="mt-4" data-zanim='{"delay":0.1}'>Sensible Charges</h5>
                            <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>Charging only when a user takes their assessment, allowing you to keep registering candidates even after an offer has been made.</p>
                        </div>
                        <div class="col-sm-6 col-lg-3 mt-4" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
                            <div class="background-11 border border-color-9 radius-round mx-auto d-flex align-items-center" data-zanim='{"trigger":"scroll"}' style="height:100px; width:100px;">
                                <span class="fs-3 color-blueish mx-auto fw-600"><img src="../assets/images/interview/time.jpg" /></span>
                            </div>
                            <h5 class="mt-4" data-zanim='{"delay":0.1}'>Time Saver</h5>
                            <p class="mb-0 mt-3 px-3" data-zanim='{"delay":0.2}'>In the modern world products that saves you both time and money can be priceless. We aim to achieve both for all our clients.</p>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <section class="background-11">
                <div class="container">
                    <div class="row mt-6">
                        <div class="col" style="margin-bottom:-40px;">
                            <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Our Rates</h3>
                            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                        </div>
                        <div class="col-12">
                            <div id="generic_price_table">   
<section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    
                </div>
            </div>
        </div>
        <div class="container" style="margin-bottom:-60px;">
            
            <!--BLOCK ROW START-->
            <div class="row">
                
                <div class="col-md-4">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Assessment</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">20</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Candidate</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>Online Assessment</span></li>
                                <li><span>30 mins duration</span></li>
                                <li><span>Technical Test</span></li>
                                <li><span>Human Validated</span></li>
                                <li><span>Detailed Feedback</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" runat="server" href="~/contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                
                <div class="col-md-4">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content active clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Phonecall</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">50</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Candidate</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>In-person Assessment</span></li>
                                <li><span>30 mins duration</span></li>
                                <li><span>Technical Test</span></li>
                                <li><span>Phonecall to candidate</span></li>
                                <li><span>Detailed Feedback</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" runat="server" href="~/contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                <div class="col-md-4">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Face-To-Face</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">150</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Candidate</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>In-person Assessment</span></li>
                                <li><span>60 mins duration</span></li>
                                <li><span>Technical and Personal</span></li>
                                <li><span>Face-to-Face Interview</span></li>
                                <li><span>Detailed Feedback</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" runat="server" href="~/contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
            </div>	
            <!--//BLOCK ROW END-->
            
        </div>
    </section>
</div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
</asp:Content>
