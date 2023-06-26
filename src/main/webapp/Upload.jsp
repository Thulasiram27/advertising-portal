<!DOCTYPE html>
<html lang="en">
<head>
<!-- basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- mobile metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<!-- site metas -->
<title>Upload</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">
<!-- bootstrap css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<!-- style css -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<!-- Responsive-->
<link rel="stylesheet" href="css/responsive.css">
<!-- fevicon -->
<link rel="icon" href="images/logo.png" type="image/gif" />
<!-- Scrollbar Custom CSS -->
<link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
<!-- Tweaks for older IEs-->
<link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
<!-- owl stylesheets --> 
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">

<style>
#tweet{
	padding-top: 10px;
}

#insta{
	padding-top: 10px;
}
</style>

</head>
<body>
<!-- header section start -->

      <div class="header_section">
   <div class="container-fluid header_main">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
         <h1 class="logo" >ADVERTISING</h1>            
         <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
               <li class="nav-item">
                  <a class="nav-link" id="home" href="Home.jsp">Home</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="pict" href="Pictures.jsp">Pictures</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="vid" href="Videos.jsp">Videos</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="upl" href="Upload.jsp" >Upload</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="cont" href="contact.jsp">Contact</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" id="rev" href="Review.jsp">Review</a>
               </li>               
            </ul>
         </div>
   </div>
   <div>
    <form action="signinAction.jsp" method="post">
<div class="login-wrap">
	<div class="login-html">
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		<input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
						<br>
		<br>
						<br>
					<label for="user" class="label">Username</label>
					<input id="user" type="text" class="input" name="Username" required>
				</div>				
						<br>
						<br>
						<br>
				<div class="group">
					<label for="pass" class="label">Password</label>
					<input id="pass" type="password" class="input" data-type="password" name="Password" required>
				</div>			
				 <div class="group">
                  <input type="submit" class="button" value="Sign In">
               </div>
				<div class="hr"></div>				
			</div>
      </form>      
			<div class="sign-up-htm">
            <form action="signupAction.jsp" id="myForm" method="post">
               <div class="group">
                  <label for="user" class="label">Username</label>
                  <input id="user" type="text" class="input" name="Username" >
               </div>
               <div class="group">
                  <label for="pass" class="label">Password</label>
                  <input id="pass" type="password" class="input" data-type="password" name="Password" required>
               </div>
               
               <div class="group">
                  <label for="pass" class="label">Email Address</label>
                  <input id="email" type="text" class="input" name="email" required>
               </div>
                   <div class="group">
                       <label for="pass" class="label">Phone Number</label>
                       <input id="phoneNumber" type="number" class="input" name="phonenumber" required>
                   </div>
               <div class="group">
                  <input type="submit" class="button" value="Sign Up">
               </div>
            </form>  
                      
               <div class="foot-lnk">
                  <label for="tab-1">Already Member?</label>
               </div>
               <%
		String msg=request.getParameter("msg");
            if("valid".equals(msg))
    {
 	   %>
 	   <script>alert("Registered Successfully");</script>
 	   <%            	   
    }
    %>
    <%
    if("invalid".equals(msg))
    {
 	   %>
 	   <script>alert("Registered failed,enter valid details");</script>
 	   <% 

    }
%>
            </div>
         </div>
      </div>
     
</div>

<!-- footer section start -->
<div class="footer_section layout_padding margin_top_90">
   <div class="container">
      <div class="footer_logo"><a href="#">ADSLOT</a></div>
      <div class="footer_menu">
         <ul>
            <li><a href="Home.jsp">Home</a></li>
            <li><a href="Pictures.jsp">Pictures</a></li>
            <li><a href="Videos.jsp">videos</a></li>
            <li><a href="contact.jsp">contact</a></li>
            <li><a href="Review.jsp">Review</a></li>
         </ul>
      </div>
      <div class="contact_menu">
         <ul>
            <li><a href="#"><img src="images/call-icon.png"></a></li>
            <li><a href="#">Call : 9876543210</a></li>
            <li><a href="#"><img src="images/mail-icon.png"></a></li>
            <li><a href="#">adrevealer@gmail.com</a></li>
         </ul>
      </div>
      <div class="social_icon_main">
       <div class="social_icon">
          <ul>
             <li><a href="#"><img src="images/fb-icon.png"></a></li>
             <li id="tweet"><a href="#"><img src="images/icons8-twitter-48.png"></a></li>
                  <li id="insta"><a href="#"><img src="images/icons8-instagram-48.png"></a></li>
          </ul>
       </div>
    </div>
   </div>
</div>
<!-- Javascript files-->
<script src="js/jquery.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery-3.0.0.min.js"></script>
<script src="js/plugin.js"></script>
<!-- sidebar -->
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/custom.js"></script>
<!-- javascript -->
<script src="js/owl.carousel.js"></script>
<script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
<script src="js/jquery.validate.js"></script>
   </body>
   </html>