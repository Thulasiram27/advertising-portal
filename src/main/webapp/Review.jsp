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
<title>Review this page</title>
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

      <div class="fh22">
      

<h2 id="fh2">WE APPRECIATE YOUR REVIEW!</h2>
<h6 id="fh6">Your review will help us to improve our web hosting extra Advertisement and share a valuable information.</h6>

<div class="RI"><img src="images/review.png"></div>
<form id="feedback" action="reviewAction.jsp" method="post">
  <div class="pinfo">Your personal info</div>
  
<div class="form-group">
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-user"></i></span>
   <label>Enter your name</label>
  <input  name="name" class="form-control"  type="text">
    </div>
  </div>
</div>

<div class="form-group">
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
  <label>Enter your email</label>
    <input name="email" type="email" class="form-control" >
     </div>
  </div>
</div>

 <div class="pinfo">Rate our overall services.</div>
  

<div class="form-group">
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
   <label>rate our service between 1 and 5</label>
    <input name="rating" type="text" id="rate"  pattern="[1-5]{0,1}" class="form-control" >
    </div>
  </div>
</div>


 <div class="pinfo">Write your feedback.</div>
  

<div class="form-group">
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-pencil"></i></span>
  <textarea class="form-control" id="review" name="feedback" rows="3"></textarea>
 
    </div>
  </div>
</div>

 <button type="submit" class="btn btn-primary">Submit</button>
<%
		String msg=request.getParameter("msg");
            if("valid".equals(msg))
    {
 	   %>
 	   <script>alert("Your Review was submitted");</script>
 	   <%            	   
    }
    %>
    <%
    if("invalid".equals(msg))
    {
 	   %>
 	   <script>alert("Your Review was not submitted, please check the details that you entered");</script>
 	   <% 

    }
%>

</form>
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
            <li><a href="Upload.jsp">Upload</a></li>                 
            <li><a href="contact.jsp">contact</a></li>            
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