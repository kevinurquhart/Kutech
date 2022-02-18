<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="prices.aspx.cs" Inherits="Kutech.Support.prices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .table {
            width: 100%;
            text-align: left;
            font-size: 12px;
            font-weight:bold;
            margin-top: 25px;
            margin-bottom: 35px;
        }

        .table1 {
            padding-left: 20px;
            height: 35px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table2 {
            padding-left: 20px;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table3 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }

        .table4 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
            font-weight:bold;
        }

        .table5 {
            text-align: center;
            border: none;
            border-bottom: 1px solid #d6d6d6;
        }
        .square_btnNavTable {
            display: inline-block;
            padding: 0.5em 1em;
            text-decoration: none;
            font-size: 11px;
            font-weight: normal;
            color: white;
            border-radius: 25px;
            transition: .4s;
            background: #4064d7;
        }

            .square_btnNavTable:hover {
                background: #3a3a3a;
                color: white;
                text-decoration: none;
            }
        @media all and (max-width:1000px){
            .square_btnNavTable {
                padding: 0.3em 0.5em;
                font-size: 9px;
                border-radius: 10px;
            }
        }
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
            <div class="background-holder overlay" style="background-image:url(../assets/images/support/pricing.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-12 col-md-5 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <br /><h1 class="color-white fs-3 fs-md-4 mb-0 zopacity" data-zanim='{"delay":0}'>Our Prices</h1><br />
                            <p class="color-white" data-zanim='{"delay":0.1}'>Happy to be open and transparent<br />with our pricing</p>
                        </div>
                    </div>
                    <div class="col-1 col-md-1">
                    </div>
                    <div class="col-6 px-md-0 color-white" style="margin-top:-50px;" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Our Pricing</h3>
                    <p class="text-center px-lg-4 mt-3">We ensure you get the very highest levels of expertise for a reasonable price.</p>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-12">
                    <div class="background-white px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <h5>Subject Matter Experts</h5>
                        <p class="mt-3">All our staff are at the pinnacle of their field having dedicated their careers to Microsoft SQL Server; it's implementation, usage, analysis, and internals of the product.  All have trained at the highest level, including with those who both ran the SQL Server team and wrote large portions of the software at Microsoft, obtaining their highest possible certifications.<br /><br />We provide the very best service and results for our customers time and time again.</p>
                        <br />
                        <h5>Value For Money</h5>
                        <p class="mt-3">With this in mind we value our services and time highly but understand that filling any gap in resource must be a financially prudent option.  Therefore we believe we are cheaper than any contractor worth his salt and, with our flexible working, even provide savings against having full time employees.<br /><br />We are also confident that our skillset leads to a productivity rate above that of most SQL Professionals, widening the cost benefit gap even further in our favour.</p>
                    </div>
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
                
                <div class="col-md-3">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Health Check</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">195</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <%--<span class="month">/Week</span>--%>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>Single Instance</span></li>
                                <li><span>£50 Additional Instance</span></li>
                                <li><span>Full Documentation</span></li>
                                <li><span>Actionable Results</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" href="../contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                
                <div class="col-md-3">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content active clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Support</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">650</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Day</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span><= 14 Hours Per Month</span></li>
                                <li><span>Rolling Contract</span></li>
                                <li><span>All Tasks Undertaken</span></li>
                                <li><span>Dedicated Contact</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" href="../contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                <div class="col-md-3">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Support +</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">600</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Day</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>15 to 28 Hours Per Month</span></li>
                                <li><span>Rolling Contract</span></li>
                                <li><span>All Tasks Undertaken</span></li>
                                <li><span>Dedicated Contact</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" href="../contact.aspx">Contact Us</a>
                        </div>
                        <!--//BUTTON END-->
                        
                    </div>
                    <!--//PRICE CONTENT END-->
                        
                </div>
                <div class="col-md-3">
                
                	<!--PRICE CONTENT START-->
                    <div class="generic_content clearfix">
                        
                        <!--HEAD PRICE DETAIL START-->
                        <div class="generic_head_price clearfix">
                        
                            <!--HEAD CONTENT START-->
                            <div class="generic_head_content clearfix">
                            
                            	<!--HEAD START-->
                                <div class="head_bg"></div>
                                <div class="head">
                                    <span>Ultimate</span>
                                </div>
                                <!--//HEAD END-->
                                
                            </div>
                            <!--//HEAD CONTENT END-->
                            
                            <!--PRICE START-->
                            <div class="generic_price_tag clearfix">	
                                <span class="price">
                                    <span class="sign">£</span>
                                    <span class="currency">575</span>
                                    <%--<span class="cent">.00</span>--%>
                                    <span class="month">/Day</span>
                                </span>
                            </div>
                            <!--//PRICE END-->
                            
                        </div>                            
                        <!--//HEAD PRICE DETAIL END-->
                        
                        <!--FEATURE LIST START-->
                        <div class="generic_feature_list">
                        	<ul>
                            	<li><span>> 28 Hours Per Month</span></li>
                                <li><span>Rolling Contract</span></li>
                                <li><span>All Tasks Undertaken</span></li>
                                <li><span>Dedicated Contact</span></li>
                            </ul>
                        </div>
                        <!--//FEATURE LIST END-->
                        
                        <!--BUTTON START-->
                        <div class="generic_price_btn clearfix">
                        	<a class="" href="../contact.aspx">Contact Us</a>
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
    <section class="background-white" style="margin-top:-75px;">
        <div class="container">
            <h3 class="text-center fs-2 fs-md-3">Flexibility & Peace of Mind</h3>
            <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
            <div class="row no-gutters pos-relative mt-6">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/support/Flexible.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0 radius-tr-lg-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Flexible Units of Time</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>Despite a database itself being rigid by nature and its processes and actions usually well documented and set in stone, a DBAs job is rarely so stringent. With database restores being infrequent and sporadic, performance problems cropping up at unexpected times and not to a schedule, we offer the purchase of X hours per week or month, to be used as fits the business or the problems you are encountering, rather than insisting we work only at specific times.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row no-gutters pos-relative mt-4 mt-lg-0">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0 order-lg-2" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tl-lg-0 radius-tr-secondary radius-tr-lg-0" style="background-image:url(../assets/images/support/focus.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary radius-br-lg-0">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Customer Focused</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>No two businesses are the same when it comes to their maintenance, tuning, or monitoring needs. Therefore we are happy to work to our clients' needs, whether that be committing to our Service for 2-3 days per week or just 1 day each month simply to ensure your servers are still ticking over, we are happy to support any and all requirements our clients can muster.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row no-gutters pos-relative mt-4 mt-lg-0">
                <div class="elixir-caret d-none d-lg-block"></div>
                <div class="col-lg-6 py-3 py-lg-0 mb-0" style="min-height:400px;">
                    <div class="background-holder radius-tl-secondary radius-tr-secondary radius-tr-lg-0 radius-tl-lg-0 radius-bl-0 radius-bl-lg-secondary" style="background-image:url(../assets/images/support/peace.jpg);"> </div>
                    <!--/.background-holder-->
                </div>
                <div class="col-lg-6 px-lg-5 py-lg-6 p-4 my-lg-0 background-white radius-bl-secondary radius-bl-lg-0 radius-br-secondary">
                    <div class="d-flex align-items-center h-100">
                        <div data-zanim-timeline="{}" data-zanim-trigger="scroll">
                            <div class="overflow-hidden">
                                <h5 data-zanim='{"delay":0}'>Long Term Peace of Mind</h5>
                            </div>
                            <div class="overflow-hidden">
                                <p class="mt-3" data-zanim='{"delay":0.1}'>We like to joke that, as with our pets, a SQL Server is for life and not just for Christmas. Due to this our most common contracts are not short term, but rolling in order to ensure peace of mind that your servers are being looked after and that we are here in case of emergency, freeing you up to relax and concentrate on other areas of your company.  Again, this could be 4, 8, or 12 hours a month up to 2 days a week, albeit on a rolling contract.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-11" style="margin-top:-75px;">
        <div class="container">
            <div class="row mt-6">
                <div class="col" style="margin-bottom:-50px;">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">How We Compare</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                    <p class="text-center px-lg-4 mt-3">Our service provides you with expertise beyond reproach, covering not only the role of a SQL Server Database Administrator but that of a SQL Server Developer as well.  It is also worth noting that our comparisons below are for an average employee and therefore the salaries would be considerably higher for experienced staff.</p>
                </div>
                <div class="col-12">
                    <div class="background-11 px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <h5>Average Annual Salary</h5>
                        <asp:GridView ID="gridSalary" runat="server" AutoGenerateColumns="false" CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                            <HeaderStyle CssClass="tableHeader" />
                            <Columns>
                                <asp:BoundField DataField="parameterDesc" HeaderText="Job Title" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                                <asp:BoundField DataField="EmployeeSalary" HeaderText="Paid Salary" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="EmployersNI" HeaderText="Employers NI" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="EmployerPension" HeaderText="Employers Pension" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                            </Columns>
                        </asp:GridView>
                        <p id="pTotalSalary" runat="server" class="mt-3" style="font-weight:bold;"></p>
                        <br />
                        <h5>Scenarios</h5>
                        <asp:GridView ID="gridCompare" runat="server" AutoGenerateColumns="false" CssClass="table" AlternatingRowStyle-BackColor="#f9f9f9" HeaderStyle-BackColor="#d9edf7">
                            <HeaderStyle CssClass="tableHeader" />
                            <Columns>
                                <asp:BoundField DataField="Scenario" HeaderText="Scenario" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1"/>
                                <asp:BoundField DataField="ScenarioDesc" HeaderText="Description" HeaderStyle-CssClass="table1" ItemStyle-CssClass="table1" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="rate" HeaderText="Daily Rate" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="totalCostPerYear" HeaderText="Annual Cost" HeaderStyle-CssClass="table3" ItemStyle-CssClass="table3" ItemStyle-Font-Bold="false"/>
                                <asp:BoundField DataField="SavingsvsDBA" HeaderText="Savings vs DBA" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                                <asp:BoundField DataField="SavingsvsDev" HeaderText="Savings vs Dev" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4"/>
                                <asp:BoundField DataField="SavingsvsBoth" HeaderText="Prospective Savings" HeaderStyle-CssClass="table4" ItemStyle-CssClass="table4" ItemStyle-ForeColor="Green"/>
                            </Columns>
                        </asp:GridView>
                        <br /><p style="margin-bottom:-40px;"><b>Notes:</b><br /><span style="font-size:0.8em; font-style:italic;"><b>Savings are considerably larger than stated when including benefits such as pension, holidays, sickness, health insurance etc.</b></span><br /><br />
                            <span style="font-size:0.8em; font-style:italic;">SQL Server DBAs are generally responsible for the configuration, installation, and maintenance of a SQL Server and its hardware.<br />
                                SQL Server Developers write T-SQL code, create supporting indexes, suggest and implement architecture, and tune performance.<br />
                                The average SQL Server Professional will be one <b>or</b> the other, therefore to compare equally to the variety of work we can perform for your company, we should really consider two permanent employees or one, more expensive, highly skilled SQL Server Professional.<br /><br />
                                Average Salary Sources:<br />
                                &nbsp &nbsp SQL Server DBA: &nbsp &nbsp <a href="https://www.cwjobs.co.uk/salary-checker/average-sql-server-dba-salary" target="_blank" rel="noreferrer">CWJobs Salary Checker SQL DBA</a><br />
                                &nbsp &nbsp SQL Server Developer: &nbsp &nbsp <a href="https://www.cwjobs.co.uk/salary-checker/average-sql-server-developer-salary" target="_blank" rel="noreferrer">CWJobs Salary Checker SQL Developer</a>
                            </span></p>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
</asp:Content>
