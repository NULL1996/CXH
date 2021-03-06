﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="Web.blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'><!--//fonts-->
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<script src="js/simpleCart.min.js"> </script>
</head>
<body><form runat="server">
    <!--header-->
 <div class="header">
	<div class="header-top">
		<div class="container">
			<div class="search">
					
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="搜索" />
					
			</div>
			<div class="header-left">		
					<ul>
						<li ><a href="login.aspx" >登录</a></li>
						<li><a  href="register.aspx"  >注册</a></li>

					</ul>
					<div class="cart box_1">
						<a href="checkout.aspx">
							<img src="images/cart.png" alt=""/>
						</a>
					</div>
					<div class="clearfix"> </div>
			</div>
				<div class="clearfix"> </div>
		</div>
		</div>
		<div class="container">
			<div class="head-top">
				<div class="logo">
					<a href="index.aspx"><img src="images/logo.png" alt=""/></a>	
				</div>
		  <div class=" h_menu4">
				<ul class="memenu skyblue">
					  <li class="active grid"><a class="color8" href="index.aspx">主页</a></li>	
				      <li><a class="color1" href="#">团购</a>
				      	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Accessories</a></li>
										<li><a href="products.html">Bags</a></li>
										<li><a href="products.html">Caps & Hats</a></li>
										<li><a href="products.html">Hoodies & Sweatshirts</a></li>
										<li><a href="products.html">Jackets & Coats</a></li>
										<li><a href="products.html">Jeans</a></li>
										<li><a href="products.html">Jewellery</a></li>
										<li><a href="products.html">Jumpers & Cardigans</a></li>
										<li><a href="products.html">Leather Jackets</a></li>
										<li><a href="products.html">Long Sleeve T-Shirts</a></li>
										<li><a href="products.html">Loungewear</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Shirts</a></li>
										<li><a href="products.html">Shoes, Boots & Trainers</a></li>
										<li><a href="products.html">Shorts</a></li>
										<li><a href="products.html">Suits & Blazers</a></li>
										<li><a href="products.html">Sunglasses</a></li>
										<li><a href="products.html">Sweatpants</a></li>
										<li><a href="products.html">Swimwear</a></li>
										<li><a href="products.html">Trousers & Chinos</a></li>
										<li><a href="products.html">T-Shirts</a></li>
										<li><a href="products.html">Underwear & Socks</a></li>
										<li><a href="products.html">Vests</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="products.html">Levis</a></li>
										<li><a href="products.html">Persol</a></li>
										<li><a href="products.html">Nike</a></li>
										<li><a href="products.html">Edwin</a></li>
										<li><a href="products.html">New Balance</a></li>
										<li><a href="products.html">Jack & Jones</a></li>
										<li><a href="products.html">Paul Smith</a></li>
										<li><a href="products.html">Ray-Ban</a></li>
										<li><a href="products.html">Wood Wood</a></li>
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
					</li>
				    <li class="grid"><a class="color2" href="#">代购</a>
					  	<div class="mepanel">
						<div class="row">
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Accessories</a></li>
										<li><a href="products.html">Bags</a></li>
										<li><a href="products.html">Caps & Hats</a></li>
										<li><a href="products.html">Hoodies & Sweatshirts</a></li>
										<li><a href="products.html">Jackets & Coats</a></li>
										<li><a href="products.html">Jeans</a></li>
										<li><a href="products.html">Jewellery</a></li>
										<li><a href="products.html">Jumpers & Cardigans</a></li>
										<li><a href="products.html">Leather Jackets</a></li>
										<li><a href="products.html">Long Sleeve T-Shirts</a></li>
										<li><a href="products.html">Loungewear</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<ul>
										<li><a href="products.html">Shirts</a></li>
										<li><a href="products.html">Shoes, Boots & Trainers</a></li>
										<li><a href="products.html">Shorts</a></li>
										<li><a href="products.html">Suits & Blazers</a></li>
										<li><a href="products.html">Sunglasses</a></li>
										<li><a href="products.html">Sweatpants</a></li>
										<li><a href="products.html">Swimwear</a></li>
										<li><a href="products.html">Trousers & Chinos</a></li>
										<li><a href="products.html">T-Shirts</a></li>
										<li><a href="products.html">Underwear & Socks</a></li>
										<li><a href="products.html">Vests</a></li>
									</ul>	
								</div>							
							</div>
							<div class="col1">
								<div class="h_nav">
									<h4>Popular Brands</h4>
									<ul>
										<li><a href="products.html">Levis</a></li>
										<li><a href="products.html">Persol</a></li>
										<li><a href="products.html">Nike</a></li>
										<li><a href="products.html">Edwin</a></li>
										<li><a href="products.html">New Balance</a></li>
										<li><a href="products.html">Jack & Jones</a></li>
										<li><a href="products.html">Paul Smith</a></li>
										<li><a href="products.html">Ray-Ban</a></li>
										<li><a href="products.html">Wood Wood</a></li>
									</ul>	
								</div>												
							</div>
						  </div>
						</div>
			    </li>
				<li><a class="color4" href="blog.aspx">评测</a></li>				
				<li><a class="color6" href="contact.aspx"></a></li>
			  </ul> 
			</div>
				
				<div class="clearfix"> </div>
		</div>
		</div>

	</div>

	
<!--content-->
<div class="blog">
<div class="container">
	<h1>评测网</h1>
	       <div class="blog-top">
			  <div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b1.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i> 管理员</a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>赞</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
                  <asp:Button ID="Button3" runat="server" Text="阅读更多"  CssClass="button"/>
				</div>
				<div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b2.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i>管理员</a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>No Comments</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
                    <asp:Button ID="Button4" runat="server" Text="阅读更多" CssClass="button" />
				</div>
				<div class="clearfix"> </div>
			  </div>
			 
			  <div class="blog-top">
			  <div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b3.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i> 管理员 </a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>No Comments</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
                  <asp:Button ID="Button5" runat="server" Text="阅读更多" CssClass="button" />
				</div>
				<div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b4.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i> 管理员 </a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>No Comments</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
                    <asp:Button ID="Button6" runat="server" Text="阅读更多" CssClass="button" />
				</div>
				<div class="clearfix"> </div>
			  </div>
			  <div class="blog-bottom">
			  <div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b5.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i> 管理员 </a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>No Comments</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
                  <asp:Button ID="Button7" runat="server" Text="阅读更多" CssClass="button"/>
				</div>
				<div class="col-md-6 grid_3">
					<h3><a href="blog_single.html">潮流就是这么简单</a></h3>
					<a href="blog_single.html"><img src="images/b1.jpg" class="img-responsive" alt=""/></a>
					
					<div class="blog-poast-info">
						<ul>
							<li><a class="admin" href="#"><i> </i> 管理员 </a></li>
							<li><span><i class="date"> </i>12-04-2017</span></li>
							<li><a class="p-blog" href="#"><i class="comment"> </i>No Comments</a></li>
						</ul>
				    </div>
					<p>我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋我爱潮鞋</p>
					<%--<div class="button"><a href="#">阅读更多</a></div>--%>
                    <asp:Button ID="Button2" runat="server" CssClass="button" Text="阅读更多" />
				</div>
				<div class="clearfix"> </div>
			  </div>
      </div>
</div>
<!--//content-->
<div class="footer">
				<div class="container">
			<div class="footer-top-at">
			
				<div class="col-md-4 amet-sed">
				<h4>更多信息</h4>
				<ul class="nav-bottom">
						<li><a href="#">如何购买</a></li>
						<li><a href="#">常见问题</a></li>
					</ul>	
				</div>
				<div class="col-md-4 amet-sed ">
				<h4>联系我们</h4>
				
					<p>引领潮流</p>
					<p>@Team.com</p>
				</div>
				<div class="col-md-4 amet-sed">
					<h4>注册</h4>
					<p>登录了解更多</p>
					
						<input type="text" value="" onFocus="this.value='';" onBlur="if (this.value == '') {this.value ='';}"/>
						<input type="submit" value="注册"/>
					
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-class">
		<p >潮鞋.Team</p>
		</div>
		</div></form>
</body>
</html>
